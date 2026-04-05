.class public final LX/8iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ax;

.field public final A01:LX/ABO;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/3ax;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/ABO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8iA;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 5
    iput-object p1, p0, LX/8iA;->A00:LX/3ax;

    .line 7
    iput-object p3, p0, LX/8iA;->A01:LX/ABO;

    .line 9
    return-void
.end method

.method public static A00(LX/8iA;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v0, "HyperThriftReader.parse"

    .line 3
    const-string/jumbo v1, "type"

    .line 6
    const-wide/16 v2, 0x4

    .line 8
    invoke-static {v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/ZEY;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/ZEY;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, LX/ZEY;->A00()V

    .line 18
    :try_start_0
    iget-object v0, p0, LX/8iA;->A00:LX/3ax;

    .line 20
    invoke-virtual {v0, p1}, LX/3ax;->A00(Ljava/lang/String;)LX/8jA;

    .line 23
    move-result-object v11

    .line 24
    iget-object v12, v11, LX/8jA;->A02:[LX/8ss;

    .line 26
    array-length v10, v12

    .line 27
    new-array v5, v10, [Ljava/lang/Object;

    .line 29
    iget-object v9, p0, LX/8iA;->A01:LX/ABO;

    .line 31
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, v11, LX/8jA;->A01:Ljava/util/Map;

    .line 34
    if-nez v0, :cond_1

    .line 36
    if-eqz v10, :cond_0

    .line 38
    const/4 v8, 0x0

    .line 39
    aget-object v0, v12, v8

    .line 41
    iget-object v0, v0, LX/8ss;->A01:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, v11, LX/8jA;->A01:Ljava/util/Map;

    .line 52
    :goto_0
    aget-object v1, v12, v8

    .line 54
    iget-object v0, v1, LX/8ss;->A00:LX/8xm;

    .line 56
    iget-byte v0, v0, LX/8xm;->A00:B

    .line 58
    invoke-static {v0}, LX/5z8;->A00(B)B

    .line 61
    iget-object v7, v11, LX/8jA;->A01:Ljava/util/Map;

    .line 63
    iget-short v0, v1, LX/8ss;->A02:S

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    new-instance v1, LX/LoM;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, LX/LoN;

    .line 76
    invoke-direct {v0, v1}, LX/LoN;-><init>(LX/LoM;)V

    .line 79
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    if-ge v8, v10, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, LX/8jA;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :cond_1
    :try_start_2
    monitor-exit v11

    .line 94
    invoke-virtual {v9}, LX/ABO;->A0H()V

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-virtual {v9}, LX/ABO;->A0B()LX/8xr;

    .line 101
    move-result-object v0

    .line 102
    iget-byte v8, v0, LX/8xr;->A00:B

    .line 104
    if-nez v8, :cond_2

    .line 106
    invoke-virtual {v9}, LX/ABO;->A0I()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v1

    .line 113
    shr-int/lit8 v0, v1, 0xb

    .line 115
    and-int/lit8 v0, v0, 0xf

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_2
    iget-short v1, v0, LX/8xr;->A03:S

    .line 124
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    iget-object v7, v11, LX/8jA;->A00:Landroid/util/SparseIntArray;

    .line 127
    if-nez v7, :cond_4

    .line 129
    new-instance v7, Landroid/util/SparseIntArray;

    .line 131
    invoke-direct {v7, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_2
    if-ge v13, v10, :cond_3

    .line 137
    aget-object v0, v12, v13

    .line 139
    iget-short v0, v0, LX/8ss;->A02:S

    .line 141
    invoke-virtual {v7, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iput-object v7, v11, LX/8jA;->A00:Landroid/util/SparseIntArray;

    .line 149
    :cond_4
    const/4 v0, -0x1

    .line 150
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 153
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    monitor-exit v11

    .line 155
    if-ltz v7, :cond_5

    .line 157
    aget-object v0, v12, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :try_start_5
    iget-object v0, v0, LX/8ss;->A00:LX/8xm;

    .line 161
    invoke-direct {p0, v0, v8}, LX/8iA;->A03(LX/8xm;B)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v5, v7

    .line 167
    goto :goto_3
    :try_end_5
    .catch LX/DgW; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    :catch_0
    move-exception v13

    .line 169
    :try_start_6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    const-string v1, "HyperThriftReader"

    .line 179
    const-string v0, "Type mismatch on field.id=%d"

    .line 181
    invoke-static {v1, v0, v13, v7}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    :cond_5
    const v0, 0x7fffffff

    .line 187
    invoke-static {v9, v8, v0}, LX/ACi;->A00(LX/ABO;BI)V

    .line 190
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    .line 196
    goto/16 :goto_4

    .line 198
    :sswitch_0
    const-string v0, "com.facebook.rldrive.ReminderApiObject"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 206
    const-class v0, Lcom/facebook/rldrive/ReminderApiObject;

    .line 208
    goto/16 :goto_5

    .line 210
    :sswitch_1
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureOnDeviceCommand"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 218
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureOnDeviceCommand;

    .line 220
    goto/16 :goto_5

    .line 222
    :sswitch_2
    const-string v0, "com.facebook.langtech.kaldi_asr.FstDecoderSearchInfo"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 230
    const-class v0, Lcom/facebook/langtech/kaldi_asr/FstDecoderSearchInfo;

    .line 232
    goto/16 :goto_5

    .line 234
    :sswitch_3
    const-string v0, "com.facebook.assistant.thrift.ContextualBiasing"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 242
    const-class v0, Lcom/facebook/assistant/thrift/ContextualBiasing;

    .line 244
    goto/16 :goto_5

    .line 246
    :sswitch_4
    const-string v0, "com.facebook.fbwebrtc.PranswerPayload"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    const-class v0, Lcom/facebook/fbwebrtc/PranswerPayload;

    .line 256
    goto/16 :goto_5

    .line 258
    :sswitch_5
    const-string v0, "com.facebook.messenger.assistant.thrift.ConditionNodeEdge"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConditionNodeEdge;

    .line 268
    goto/16 :goto_5

    .line 270
    :sswitch_6
    const-string v0, "com.facebook.assistant.reasoning_events.FieldInfo"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 278
    const-class v0, Lcom/facebook/assistant/reasoning_events/FieldInfo;

    .line 280
    goto/16 :goto_5

    .line 282
    :sswitch_7
    const-string v0, "com.facebook.assistant.reasoning_events.CumulativeRecognizerInfo"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 290
    const-class v0, Lcom/facebook/assistant/reasoning_events/CumulativeRecognizerInfo;

    .line 292
    goto/16 :goto_5

    .line 294
    :sswitch_8
    const-string v0, "com.facebook.assistant.thrift.SocialPresencePerson"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 302
    const-class v0, Lcom/facebook/assistant/thrift/SocialPresencePerson;

    .line 304
    goto/16 :goto_5

    .line 306
    :sswitch_9
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperiment"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 314
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperiment;

    .line 316
    goto/16 :goto_5

    .line 318
    :sswitch_a
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.UserIntent"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 326
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/UserIntent;

    .line 328
    goto/16 :goto_5

    .line 330
    :sswitch_b
    const-string v0, "com.facebook.messenger.assistant.thrift.DeletedMessages"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 338
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DeletedMessages;

    .line 340
    goto/16 :goto_5

    .line 342
    :sswitch_c
    const-string v0, "com.facebook.langtech.ninja.anchovy.SpeakerProfileResult"

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 350
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/SpeakerProfileResult;

    .line 352
    goto/16 :goto_5

    .line 354
    :sswitch_d
    const-string v0, "com.facebook.fbwebrtc.HangUpPayload"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 362
    const-class v0, Lcom/facebook/fbwebrtc/HangUpPayload;

    .line 364
    goto/16 :goto_5

    .line 366
    :sswitch_e
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartRepliesOutput"

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 374
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartRepliesOutput;

    .line 376
    goto/16 :goto_5

    .line 378
    :sswitch_f
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 386
    const-class v0, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    .line 393
    goto/16 :goto_4

    .line 395
    :sswitch_10
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmState"

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 403
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmState;

    .line 405
    goto/16 :goto_5

    .line 407
    :sswitch_11
    const-string v0, "com.facebook.langtech.ninja.anchovy.DecodingOpts"

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 415
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/DecodingOpts;

    .line 417
    goto/16 :goto_5

    .line 419
    :sswitch_12
    const-string v0, "com.facebook.assistant.common.ConnectionInitComplete"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 427
    const-class v0, Lcom/facebook/assistant/common/ConnectionInitComplete;

    .line 429
    goto/16 :goto_5

    .line 431
    :sswitch_13
    const-string v0, "com.facebook.messenger.assistant.thrift.FitnessContext"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 439
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FitnessContext;

    .line 441
    goto/16 :goto_5

    .line 443
    :sswitch_14
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayToastMsgResponseAction"

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_7

    .line 451
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayToastMsgResponseAction;

    .line 453
    goto/16 :goto_5

    .line 455
    :sswitch_15
    const-string v0, "com.facebook.messenger.assistant.thrift.MultiResponseAction"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_7

    .line 463
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MultiResponseAction;

    .line 465
    goto/16 :goto_5

    .line 467
    :sswitch_16
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationLanguagesResponse"

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_7

    .line 475
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationLanguagesResponse;

    .line 477
    goto/16 :goto_5

    .line 479
    :sswitch_17
    const-string v0, "com.facebook.messenger.assistant.thrift.SwitchTask"

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 487
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SwitchTask;

    .line 489
    goto/16 :goto_5

    .line 491
    :sswitch_18
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayContext"

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_7

    .line 499
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayContext;

    .line 501
    goto/16 :goto_5

    .line 503
    :sswitch_19
    const-string v0, "com.facebook.assistant.common.PartnerFulfillmentUXMessage"

    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_7

    .line 511
    const-class v0, Lcom/facebook/assistant/common/PartnerFulfillmentUXMessage;

    .line 513
    goto/16 :goto_5

    .line 515
    :sswitch_1a
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadRequest"

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_7

    .line 523
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadRequest;

    .line 525
    goto/16 :goto_5

    .line 527
    :sswitch_1b
    const-string v0, "com.facebook.langtech.ninja.anchovy.LanguageIdInfo"

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_7

    .line 535
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/LanguageIdInfo;

    .line 537
    goto/16 :goto_5

    .line 539
    :sswitch_1c
    const-string v0, "com.facebook.messenger.assistant.thrift.TemplateCollection"

    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_7

    .line 547
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TemplateCollection;

    .line 549
    goto/16 :goto_5

    .line 551
    :sswitch_1d
    const-string v0, "com.facebook.assistant.common.SpeakerCandidates"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_7

    .line 559
    const-class v0, Lcom/facebook/assistant/common/SpeakerCandidates;

    .line 561
    goto/16 :goto_5

    .line 563
    :sswitch_1e
    const-string v0, "com.facebook.fbwebrtc.multiway.ApprovalRequest"

    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_7

    .line 571
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ApprovalRequest;

    .line 573
    goto/16 :goto_5

    .line 575
    :sswitch_1f
    const-string v0, "com.facebook.messenger.assistant.thrift.ConditionNode"

    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_7

    .line 583
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ConditionNode;

    .line 585
    goto/16 :goto_5

    .line 587
    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_7

    .line 595
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    .line 597
    goto/16 :goto_5

    .line 599
    :sswitch_21
    const-string v0, "com.facebook.fbwebrtc.GenericDataMessage"

    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_7

    .line 607
    const-class v0, Lcom/facebook/fbwebrtc/GenericDataMessage;

    .line 609
    goto/16 :goto_5

    .line 611
    :sswitch_22
    const-string v0, "com.facebook.logginginfra.falco.QPLEventConfig"

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_7

    .line 619
    const-class v0, Lcom/facebook/logginginfra/falco/QPLEventConfig;

    .line 621
    goto/16 :goto_5

    .line 623
    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    .line 626
    goto/16 :goto_4

    .line 628
    :sswitch_23
    const-string v0, "com.facebook.messenger.assistant.thrift.OculusDeviceState"

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_7

    .line 636
    const-class v0, Lcom/facebook/messenger/assistant/thrift/OculusDeviceState;

    .line 638
    goto/16 :goto_5

    .line 640
    :sswitch_24
    const-string v0, "com.facebook.messenger.assistant.thrift.TestIdentifier"

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_7

    .line 648
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestIdentifier;

    .line 650
    goto/16 :goto_5

    .line 652
    :sswitch_25
    const-string v0, "com.facebook.logginginfra.falco.GetClientDebugConfigDirective"

    .line 654
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_7

    .line 660
    const-class v0, Lcom/facebook/logginginfra/falco/GetClientDebugConfigDirective;

    .line 662
    goto/16 :goto_5

    .line 664
    :sswitch_26
    const-string v0, "com.facebook.fbwebrtc.multiway.NodeIdNotification"

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_7

    .line 672
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NodeIdNotification;

    .line 674
    goto/16 :goto_5

    .line 676
    :sswitch_27
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectRequest"

    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_7

    .line 684
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectRequest;

    .line 686
    goto/16 :goto_5

    .line 688
    :sswitch_28
    const-string v0, "com.facebook.oacr.thrift.OacrOnDeviceLoggingEntry"

    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_7

    .line 696
    const-class v0, Lcom/facebook/oacr/thrift/OacrOnDeviceLoggingEntry;

    .line 698
    goto/16 :goto_5

    .line 700
    :sswitch_29
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxUpdateActionEntity"

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_7

    .line 708
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxUpdateActionEntity;

    .line 710
    goto/16 :goto_5

    .line 712
    :sswitch_2a
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_7

    .line 720
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    .line 722
    goto/16 :goto_5

    .line 724
    :sswitch_2b
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantDebuggingResponse"

    .line 726
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_7

    .line 732
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantDebuggingResponse;

    .line 734
    goto/16 :goto_5

    .line 736
    :sswitch_2c
    const-string v0, "com.facebook.assistant.common.NoiseEnvironmentParams"

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_7

    .line 744
    const-class v0, Lcom/facebook/assistant/common/NoiseEnvironmentParams;

    .line 746
    goto/16 :goto_5

    .line 748
    :sswitch_2d
    const-string v0, "com.facebook.messenger.assistant.thrift.ErrorConfig"

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_7

    .line 756
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ErrorConfig;

    .line 758
    goto/16 :goto_5

    .line 760
    :sswitch_2e
    const-string v0, "com.facebook.langtech.ninja.anchovy.ExtLMConfig"

    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_7

    .line 768
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/ExtLMConfig;

    .line 770
    goto/16 :goto_5

    .line 772
    :sswitch_2f
    const-string v0, "com.facebook.assistant.common.AuthResponse"

    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_7

    .line 780
    const-class v0, Lcom/facebook/assistant/common/AuthResponse;

    .line 782
    goto/16 :goto_5

    .line 784
    :sswitch_30
    const-string v0, "com.facebook.messenger.assistant.thrift.TimersCommand"

    .line 786
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_7

    .line 792
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TimersCommand;

    .line 794
    goto/16 :goto_5

    .line 796
    :sswitch_31
    const-string v0, "com.facebook.assistant.sdk.thrift.ContactsUpdateHandlerDesc"

    .line 798
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_7

    .line 804
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ContactsUpdateHandlerDesc;

    .line 806
    goto/16 :goto_5

    .line 808
    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    .line 811
    goto/16 :goto_4

    .line 813
    :sswitch_32
    const-string v0, "com.facebook.messenger.assistant.thrift.ImageRequest"

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_7

    .line 821
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ImageRequest;

    .line 823
    goto/16 :goto_5

    .line 825
    :sswitch_33
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    .line 827
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_7

    .line 833
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    .line 835
    goto/16 :goto_5

    .line 837
    :sswitch_34
    const-string v0, "com.facebook.messenger.assistant.thrift.MmaiTextActionResult"

    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_7

    .line 845
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MmaiTextActionResult;

    .line 847
    goto/16 :goto_5

    .line 849
    :sswitch_35
    const-string v0, "com.facebook.fbwebrtc.multiway.LoggingOptions"

    .line 851
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_7

    .line 857
    const-class v0, Lcom/facebook/fbwebrtc/multiway/LoggingOptions;

    .line 859
    goto/16 :goto_5

    .line 861
    :sswitch_36
    const-string v0, "com.facebook.messenger.assistant.thrift.ExternalDisplay"

    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_7

    .line 869
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ExternalDisplay;

    .line 871
    goto/16 :goto_5

    .line 873
    :sswitch_37
    const-string v0, "com.facebook.messenger.assistant.thrift.TestSettings"

    .line 875
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_7

    .line 881
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestSettings;

    .line 883
    goto/16 :goto_5

    .line 885
    :sswitch_38
    const-string v0, "com.facebook.assistant.thrift.message.common.Person"

    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_7

    .line 893
    const-class v0, Lcom/facebook/assistant/thrift/message/common/Person;

    .line 895
    goto/16 :goto_5

    .line 897
    :sswitch_39
    const-string v0, "com.facebook.assistant.common.LogAudioDataRequest"

    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_7

    .line 905
    const-class v0, Lcom/facebook/assistant/common/LogAudioDataRequest;

    .line 907
    goto/16 :goto_5

    .line 909
    :sswitch_3a
    const-string v0, "com.facebook.assistant.sdk.thrift.OnDeviceApplicationEntity"

    .line 911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_7

    .line 917
    const-class v0, Lcom/facebook/assistant/sdk/thrift/OnDeviceApplicationEntity;

    .line 919
    goto/16 :goto_5

    .line 921
    :sswitch_3b
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientRequest"

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_7

    .line 929
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientRequest;

    .line 931
    goto/16 :goto_5

    .line 933
    :sswitch_3c
    const-string v0, "com.facebook.assistant.common.DeviceVoiceSessionStatePayload"

    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_7

    .line 941
    const-class v0, Lcom/facebook/assistant/common/DeviceVoiceSessionStatePayload;

    .line 943
    goto/16 :goto_5

    .line 945
    :sswitch_3d
    const-string v0, "com.facebook.assistant.common.OnDeviceInteractionHistoryData"

    .line 947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_7

    .line 953
    const-class v0, Lcom/facebook/assistant/common/OnDeviceInteractionHistoryData;

    .line 955
    goto/16 :goto_5

    .line 957
    :sswitch_3e
    const-string v0, "com.facebook.messenger.assistant.thrift.WakewordInfo"

    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_7

    .line 965
    const-class v0, Lcom/facebook/messenger/assistant/thrift/WakewordInfo;

    .line 967
    goto/16 :goto_5

    .line 969
    :sswitch_3f
    const-string v0, "com.facebook.assistant.common.PrivacyLoggingContext"

    .line 971
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_7

    .line 977
    const-class v0, Lcom/facebook/assistant/common/PrivacyLoggingContext;

    .line 979
    goto/16 :goto_5

    .line 981
    :sswitch_40
    const-string v0, "com.facebook.fbwebrtc.sdp.SsrcGroup"

    .line 983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_7

    .line 989
    const-class v0, Lcom/facebook/fbwebrtc/sdp/SsrcGroup;

    .line 991
    goto/16 :goto_5

    .line 993
    :sswitch_41
    const-string v0, "com.facebook.assistant.common.AipcRemoteFulfillmentRequest"

    .line 995
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_7

    .line 1001
    const-class v0, Lcom/facebook/assistant/common/AipcRemoteFulfillmentRequest;

    .line 1003
    goto/16 :goto_5

    .line 1005
    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    .line 1008
    goto/16 :goto_4

    .line 1010
    :sswitch_42
    const-string v0, "com.facebook.messenger.assistant.thrift.ValueWithConfidence"

    .line 1012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_7

    .line 1018
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ValueWithConfidence;

    .line 1020
    goto/16 :goto_5

    .line 1022
    :sswitch_43
    const-string v0, "com.facebook.fbwebrtc.sdp.RtcpFbVal"

    .line 1024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_7

    .line 1030
    const-class v0, Lcom/facebook/fbwebrtc/sdp/RtcpFbVal;

    .line 1032
    goto/16 :goto_5

    .line 1034
    :sswitch_44
    const-string v0, "com.facebook.langtech.jedi.plm.PLMOptions"

    .line 1036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_7

    .line 1042
    const-class v0, Lcom/facebook/langtech/jedi/plm/PLMOptions;

    .line 1044
    goto/16 :goto_5

    .line 1046
    :sswitch_45
    const-string v0, "com.facebook.assistant.common.MwaInteractionStateUpdate"

    .line 1048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_7

    .line 1054
    const-class v0, Lcom/facebook/assistant/common/MwaInteractionStateUpdate;

    .line 1056
    goto/16 :goto_5

    .line 1058
    :sswitch_46
    const-string v0, "com.facebook.messenger.assistant.thrift.Referent"

    .line 1060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_7

    .line 1066
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Referent;

    .line 1068
    goto/16 :goto_5

    .line 1070
    :sswitch_47
    const-string v0, "com.facebook.assistant.thrift.AssistantMultiModalContext"

    .line 1072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_7

    .line 1078
    const-class v0, Lcom/facebook/assistant/thrift/AssistantMultiModalContext;

    .line 1080
    goto/16 :goto_5

    .line 1082
    :sswitch_48
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantClientMessage"

    .line 1084
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_7

    .line 1090
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantClientMessage;

    .line 1092
    goto/16 :goto_5

    .line 1094
    :sswitch_49
    const-string v0, "com.facebook.fbwebrtc.multiway.ThreadIdInfo"

    .line 1096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_7

    .line 1102
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ThreadIdInfo;

    .line 1104
    goto/16 :goto_5

    .line 1106
    :sswitch_4a
    const-string v0, "com.facebook.assistant.common.SpeechTranslationTtsMetricsTopic"

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_7

    .line 1114
    const-class v0, Lcom/facebook/assistant/common/SpeechTranslationTtsMetricsTopic;

    .line 1116
    goto/16 :goto_5

    .line 1118
    :sswitch_4b
    const-string v0, "com.facebook.messenger.assistant.thrift.SupportedCameraControlType"

    .line 1120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_7

    .line 1126
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SupportedCameraControlType;

    .line 1128
    goto/16 :goto_5

    .line 1130
    :sswitch_4c
    const-string v0, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 1132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_7

    .line 1138
    const-class v0, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 1140
    goto/16 :goto_5

    .line 1142
    :sswitch_4d
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 1144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_7

    .line 1150
    const-class v0, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 1152
    goto/16 :goto_5

    .line 1154
    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    .line 1157
    goto/16 :goto_4

    .line 1159
    :sswitch_4e
    const-string v0, "com.facebook.assistant.common.InteractionError"

    .line 1161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_7

    .line 1167
    const-class v0, Lcom/facebook/assistant/common/InteractionError;

    .line 1169
    goto/16 :goto_5

    .line 1171
    :sswitch_4f
    const-string v0, "com.facebook.assistant.common.KeepMwaAliveEvent"

    .line 1173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_7

    .line 1179
    const-class v0, Lcom/facebook/assistant/common/KeepMwaAliveEvent;

    .line 1181
    goto/16 :goto_5

    .line 1183
    :sswitch_50
    const-string v0, "com.facebook.assistant.common.MWAMetrics"

    .line 1185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_7

    .line 1191
    const-class v0, Lcom/facebook/assistant/common/MWAMetrics;

    .line 1193
    goto/16 :goto_5

    .line 1195
    :sswitch_51
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardInputContext"

    .line 1197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_7

    .line 1203
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardInputContext;

    .line 1205
    goto/16 :goto_5

    .line 1207
    :sswitch_52
    const-string v0, "com.facebook.messenger.assistant.cure.thrift.CureModelStore"

    .line 1209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_7

    .line 1215
    const-class v0, Lcom/facebook/messenger/assistant/cure/thrift/CureModelStore;

    .line 1217
    goto/16 :goto_5

    .line 1219
    :sswitch_53
    const-string v0, "com.facebook.messenger.assistant.thrift.FilterOR"

    .line 1221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_7

    .line 1227
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilterOR;

    .line 1229
    goto/16 :goto_5

    .line 1231
    :sswitch_54
    const-string v0, "com.facebook.fbwebrtc.multiway.Endpoint"

    .line 1233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_7

    .line 1239
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Endpoint;

    .line 1241
    goto/16 :goto_5

    .line 1243
    :sswitch_55
    const-string v0, "com.facebook.fbwebrtc.sdp.CodecDescription"

    .line 1245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_7

    .line 1251
    const-class v0, Lcom/facebook/fbwebrtc/sdp/CodecDescription;

    .line 1253
    goto/16 :goto_5

    .line 1255
    :sswitch_56
    const-string v0, "com.facebook.assistant.common.ConstellationInteractionStop"

    .line 1257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_7

    .line 1263
    const-class v0, Lcom/facebook/assistant/common/ConstellationInteractionStop;

    .line 1265
    goto/16 :goto_5

    .line 1267
    :sswitch_57
    const-string v0, "com.facebook.messenger.assistant.thrift.ErrorHandlingSpec"

    .line 1269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_7

    .line 1275
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ErrorHandlingSpec;

    .line 1277
    goto/16 :goto_5

    .line 1279
    :sswitch_58
    const-string v0, "com.facebook.assistant.common.DeviceDirectedSpeechResult"

    .line 1281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_7

    .line 1287
    const-class v0, Lcom/facebook/assistant/common/DeviceDirectedSpeechResult;

    .line 1289
    goto/16 :goto_5

    .line 1291
    :sswitch_59
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.BoundingBox"

    .line 1293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_7

    .line 1299
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/BoundingBox;

    .line 1301
    goto/16 :goto_5

    .line 1303
    :sswitch_5a
    const-string v0, "com.facebook.assistant.common.MessagingTopic"

    .line 1305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_7

    .line 1311
    const-class v0, Lcom/facebook/assistant/common/MessagingTopic;

    .line 1313
    goto/16 :goto_5

    .line 1315
    :sswitch_5b
    const-string v0, "com.facebook.assistant.nano.NanoAudioLogData"

    .line 1317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_7

    .line 1323
    const-class v0, Lcom/facebook/assistant/nano/NanoAudioLogData;

    .line 1325
    goto/16 :goto_5

    .line 1327
    :sswitch_5c
    const-string v0, "com.facebook.logginginfra.falco.ClientDebugConfig"

    .line 1329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_7

    .line 1335
    const-class v0, Lcom/facebook/logginginfra/falco/ClientDebugConfig;

    .line 1337
    goto/16 :goto_5

    .line 1339
    :sswitch_5d
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentRequest"

    .line 1341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_7

    .line 1347
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentRequest;

    .line 1349
    goto/16 :goto_5

    .line 1351
    :sswitch_5e
    const-string v0, "com.facebook.assistant.common.LiveAiSilentInputEventParams"

    .line 1353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_7

    .line 1359
    const-class v0, Lcom/facebook/assistant/common/LiveAiSilentInputEventParams;

    .line 1361
    goto/16 :goto_5

    .line 1363
    :sswitch_5f
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 1365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_7

    .line 1371
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 1373
    goto/16 :goto_5

    .line 1375
    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    .line 1378
    goto/16 :goto_4

    .line 1380
    :sswitch_60
    const-string v0, "com.facebook.assistant.sdk.thrift.ScreenTouchRequest"

    .line 1382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_7

    .line 1388
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ScreenTouchRequest;

    .line 1390
    goto/16 :goto_5

    .line 1392
    :sswitch_61
    const-string v0, "com.facebook.messenger.assistant.thrift.IncomingCallResponseAction"

    .line 1394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_7

    .line 1400
    const-class v0, Lcom/facebook/messenger/assistant/thrift/IncomingCallResponseAction;

    .line 1402
    goto/16 :goto_5

    .line 1404
    :sswitch_62
    const-string v0, "com.facebook.assistant.reasoning_events.AccountCureStates"

    .line 1406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_7

    .line 1412
    const-class v0, Lcom/facebook/assistant/reasoning_events/AccountCureStates;

    .line 1414
    goto/16 :goto_5

    .line 1416
    :sswitch_63
    const-string v0, "com.facebook.assistant.thrift.UserLocationContext"

    .line 1418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_7

    .line 1424
    const-class v0, Lcom/facebook/assistant/thrift/UserLocationContext;

    .line 1426
    goto/16 :goto_5

    .line 1428
    :sswitch_64
    const-string v0, "com.facebook.assistant.common.SessionMediaModeUpdate"

    .line 1430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_7

    .line 1436
    const-class v0, Lcom/facebook/assistant/common/SessionMediaModeUpdate;

    .line 1438
    goto/16 :goto_5

    .line 1440
    :sswitch_65
    const-string v0, "com.facebook.assistant.common.RecognitionTopic"

    .line 1442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_7

    .line 1448
    const-class v0, Lcom/facebook/assistant/common/RecognitionTopic;

    .line 1450
    goto/16 :goto_5

    .line 1452
    :sswitch_66
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayableVideo"

    .line 1454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_7

    .line 1460
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayableVideo;

    .line 1462
    goto/16 :goto_5

    .line 1464
    :sswitch_67
    const-string v0, "com.facebook.fbwebrtc.multiway.AddParticipantsRequest"

    .line 1466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_7

    .line 1472
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AddParticipantsRequest;

    .line 1474
    goto/16 :goto_5

    .line 1476
    :sswitch_68
    const-string v0, "com.facebook.assistant.sdk.thrift.MobileConfigMap"

    .line 1478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_7

    .line 1484
    const-class v0, Lcom/facebook/assistant/sdk/thrift/MobileConfigMap;

    .line 1486
    goto/16 :goto_5

    .line 1488
    :sswitch_69
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmsCommand"

    .line 1490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_7

    .line 1496
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmsCommand;

    .line 1498
    goto/16 :goto_5

    .line 1500
    :sswitch_6a
    const-string v0, "com.facebook.assistant.common.TtsUpdate"

    .line 1502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_7

    .line 1508
    const-class v0, Lcom/facebook/assistant/common/TtsUpdate;

    .line 1510
    goto/16 :goto_5

    .line 1512
    :sswitch_6b
    const-string v0, "com.facebook.assistant.common.ConstellationSessionManagerResponse"

    .line 1514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_7

    .line 1520
    const-class v0, Lcom/facebook/assistant/common/ConstellationSessionManagerResponse;

    .line 1522
    goto/16 :goto_5

    .line 1524
    :sswitch_6c
    const-string v0, "com.facebook.assistant.common.RpReconnectedNotify"

    .line 1526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_7

    .line 1532
    const-class v0, Lcom/facebook/assistant/common/RpReconnectedNotify;

    .line 1534
    goto/16 :goto_5

    .line 1536
    :sswitch_6d
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    .line 1538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_7

    .line 1544
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    .line 1546
    goto/16 :goto_5

    .line 1548
    :sswitch_6e
    const-string v0, "com.facebook.fbwebrtc.NotifyMediaStatePayload"

    .line 1550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_7

    .line 1556
    const-class v0, Lcom/facebook/fbwebrtc/NotifyMediaStatePayload;

    .line 1558
    goto/16 :goto_5

    .line 1560
    :sswitch_6f
    const-string v0, "com.facebook.assistant.common.AuthRequest"

    .line 1562
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_7

    .line 1568
    const-class v0, Lcom/facebook/assistant/common/AuthRequest;

    .line 1570
    goto/16 :goto_5

    .line 1572
    :sswitch_70
    const-string v0, "com.facebook.langtech.g2p.Pronunciation"

    .line 1574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_7

    .line 1580
    const-class v0, Lcom/facebook/langtech/g2p/Pronunciation;

    .line 1582
    goto/16 :goto_5

    .line 1584
    :sswitch_71
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardOutput"

    .line 1586
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_7

    .line 1592
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardOutput;

    .line 1594
    goto/16 :goto_5

    .line 1596
    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    .line 1599
    goto/16 :goto_4

    .line 1601
    :sswitch_72
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadInfo"

    .line 1603
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_7

    .line 1609
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadInfo;

    .line 1611
    goto/16 :goto_5

    .line 1613
    :sswitch_73
    const-string v0, "com.facebook.fbwebrtc.multiway.RingRequest"

    .line 1615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_7

    .line 1621
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingRequest;

    .line 1623
    goto/16 :goto_5

    .line 1625
    :sswitch_74
    const-string v0, "com.facebook.assistant.sdk.thrift.OnDeviceEntityConfig"

    .line 1627
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_7

    .line 1633
    const-class v0, Lcom/facebook/assistant/sdk/thrift/OnDeviceEntityConfig;

    .line 1635
    goto/16 :goto_5

    .line 1637
    :sswitch_75
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    .line 1639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_7

    .line 1645
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    .line 1647
    goto/16 :goto_5

    .line 1649
    :sswitch_76
    const-string v0, "com.facebook.smartglasses_ai.common.mmllm_structs.Image"

    .line 1651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_7

    .line 1657
    const-class v0, Lcom/facebook/smartglasses_ai/common/mmllm_structs/Image;

    .line 1659
    goto/16 :goto_5

    .line 1661
    :sswitch_77
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    .line 1663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_7

    .line 1669
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    .line 1671
    goto/16 :goto_5

    .line 1673
    :sswitch_78
    const-string v0, "com.facebook.assistant.sdk.thrift.ConfigItem"

    .line 1675
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_7

    .line 1681
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ConfigItem;

    .line 1683
    goto/16 :goto_5

    .line 1685
    :sswitch_79
    const-string v0, "com.facebook.messenger.assistant.thrift.DisambiguationData"

    .line 1687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_7

    .line 1693
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisambiguationData;

    .line 1695
    goto/16 :goto_5

    .line 1697
    :sswitch_7a
    const-string v0, "com.facebook.assistant.common.AutoCaptureParam"

    .line 1699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_7

    .line 1705
    const-class v0, Lcom/facebook/assistant/common/AutoCaptureParam;

    .line 1707
    goto/16 :goto_5

    .line 1709
    :sswitch_7b
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    .line 1711
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_7

    .line 1717
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    .line 1719
    goto/16 :goto_5

    .line 1721
    :sswitch_7c
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantServerMessageHeader"

    .line 1723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_7

    .line 1729
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantServerMessageHeader;

    .line 1731
    goto/16 :goto_5

    .line 1733
    :sswitch_7d
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageToClient"

    .line 1735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_7

    .line 1741
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageToClient;

    .line 1743
    goto/16 :goto_5

    .line 1745
    :sswitch_7e
    const-string v0, "com.facebook.messenger.assistant.thrift.RequestArg"

    .line 1747
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_7

    .line 1753
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RequestArg;

    .line 1755
    goto/16 :goto_5

    .line 1757
    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    .line 1760
    goto/16 :goto_4

    .line 1762
    :sswitch_7f
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeStateChanged"

    .line 1764
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_7

    .line 1770
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeStateChanged;

    .line 1772
    goto/16 :goto_5

    .line 1774
    :sswitch_80
    const-string v0, "com.facebook.assistant.common.DecryptArgs"

    .line 1776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_7

    .line 1782
    const-class v0, Lcom/facebook/assistant/common/DecryptArgs;

    .line 1784
    goto/16 :goto_5

    .line 1786
    :sswitch_81
    const-string v0, "com.facebook.langtech.language_model.cfg.ClassDomain"

    .line 1788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_7

    .line 1794
    const-class v0, Lcom/facebook/langtech/language_model/cfg/ClassDomain;

    .line 1796
    goto/16 :goto_5

    .line 1798
    :sswitch_82
    const-string v0, "com.facebook.logginginfra.falco.FalcoContext"

    .line 1800
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_7

    .line 1806
    const-class v0, Lcom/facebook/logginginfra/falco/FalcoContext;

    .line 1808
    goto/16 :goto_5

    .line 1810
    :sswitch_83
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidate"

    .line 1812
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_7

    .line 1818
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidate;

    .line 1820
    goto/16 :goto_5

    .line 1822
    :sswitch_84
    const-string v0, "com.facebook.assistant.reasoning_events.AccountToCureState"

    .line 1824
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_7

    .line 1830
    const-class v0, Lcom/facebook/assistant/reasoning_events/AccountToCureState;

    .line 1832
    goto/16 :goto_5

    .line 1834
    :sswitch_85
    const-string v0, "com.facebook.assistant.thrift.InteractionRequest"

    .line 1836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_7

    .line 1842
    const-class v0, Lcom/facebook/assistant/thrift/InteractionRequest;

    .line 1844
    goto/16 :goto_5

    .line 1846
    :sswitch_86
    const-string v0, "com.facebook.assistant.sdk.thrift.ConfigEvent"

    .line 1848
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_7

    .line 1854
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ConfigEvent;

    .line 1856
    goto/16 :goto_5

    .line 1858
    :sswitch_87
    const-string v0, "com.facebook.assistant.common.VisualContextBoundingBox"

    .line 1860
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_7

    .line 1866
    const-class v0, Lcom/facebook/assistant/common/VisualContextBoundingBox;

    .line 1868
    goto/16 :goto_5

    .line 1870
    :sswitch_88
    const-string v0, "com.facebook.langtech.ninja.anchovy.SpeakerLanguages"

    .line 1872
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_7

    .line 1878
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/SpeakerLanguages;

    .line 1880
    goto/16 :goto_5

    .line 1882
    :sswitch_89
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintNode"

    .line 1884
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_7

    .line 1890
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintNode;

    .line 1892
    goto/16 :goto_5

    .line 1894
    :sswitch_8a
    const-string v0, "com.facebook.messenger.assistant.thrift.QEOverride"

    .line 1896
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_7

    .line 1902
    const-class v0, Lcom/facebook/messenger/assistant/thrift/QEOverride;

    .line 1904
    goto/16 :goto_5

    .line 1906
    :sswitch_8b
    const-string v0, "com.facebook.langtech.ninja.anchovy.JediFeatureParams"

    .line 1908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_7

    .line 1914
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/JediFeatureParams;

    .line 1916
    goto/16 :goto_5

    .line 1918
    :sswitch_8c
    const-string v0, "com.facebook.messenger.assistant.thrift.NavigationContext"

    .line 1920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_7

    .line 1926
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NavigationContext;

    .line 1928
    goto/16 :goto_5

    .line 1930
    :sswitch_8d
    const-string v0, "com.facebook.assistant.thrift.UserActivityContext"

    .line 1932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_7

    .line 1938
    const-class v0, Lcom/facebook/assistant/thrift/UserActivityContext;

    .line 1940
    goto/16 :goto_5

    .line 1942
    :sswitch_8e
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 1944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_7

    .line 1950
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 1952
    goto/16 :goto_5

    .line 1954
    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    .line 1957
    goto/16 :goto_4

    .line 1959
    :sswitch_8f
    const-string v0, "com.facebook.assistant.reasoning_events.Slot"

    .line 1961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_7

    .line 1967
    const-class v0, Lcom/facebook/assistant/reasoning_events/Slot;

    .line 1969
    goto/16 :goto_5

    .line 1971
    :sswitch_90
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantAgentTurnEntry"

    .line 1973
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7

    .line 1979
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantAgentTurnEntry;

    .line 1981
    goto/16 :goto_5

    .line 1983
    :sswitch_91
    const-string v0, "com.facebook.assistant.sdk.thrift.CallStateChangeHandlerDesc"

    .line 1985
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_7

    .line 1991
    const-class v0, Lcom/facebook/assistant/sdk/thrift/CallStateChangeHandlerDesc;

    .line 1993
    goto/16 :goto_5

    .line 1995
    :sswitch_92
    const-string v0, "com.facebook.assistant.thrift.message.types.AnnounceMusic"

    .line 1997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_7

    .line 2003
    const-class v0, Lcom/facebook/assistant/thrift/message/types/AnnounceMusic;

    .line 2005
    goto/16 :goto_5

    .line 2007
    :sswitch_93
    const-string v0, "com.facebook.messenger.assistant.thrift.DisambiguationItem"

    .line 2009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_7

    .line 2015
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisambiguationItem;

    .line 2017
    goto/16 :goto_5

    .line 2019
    :sswitch_94
    const-string v0, "com.facebook.messenger.assistant.thrift.AsrResult"

    .line 2021
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_7

    .line 2027
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsrResult;

    .line 2029
    goto/16 :goto_5

    .line 2031
    :sswitch_95
    const-string v0, "com.facebook.messenger.assistant.thrift.ResponseActionLoggingResult"

    .line 2033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_7

    .line 2039
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ResponseActionLoggingResult;

    .line 2041
    goto/16 :goto_5

    .line 2043
    :sswitch_96
    const-string v0, "com.facebook.messenger.assistant.thrift.InboxMessageEntity"

    .line 2045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_7

    .line 2051
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InboxMessageEntity;

    .line 2053
    goto/16 :goto_5

    .line 2055
    :sswitch_97
    const-string v0, "com.facebook.messenger.assistant.thrift.ReminderCommand"

    .line 2057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_7

    .line 2063
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ReminderCommand;

    .line 2065
    goto/16 :goto_5

    .line 2067
    :sswitch_98
    const-string v0, "com.facebook.assistant.common.MCPResponseMessage"

    .line 2069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_7

    .line 2075
    const-class v0, Lcom/facebook/assistant/common/MCPResponseMessage;

    .line 2077
    goto/16 :goto_5

    .line 2079
    :sswitch_99
    const-string v0, "com.facebook.messenger.assistant.thrift.NoOpBuildArtifactOnly_DEPRECATED"

    .line 2081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_7

    .line 2087
    const-class v0, Lcom/facebook/messenger/assistant/thrift/NoOpBuildArtifactOnly_DEPRECATED;

    .line 2089
    goto/16 :goto_5

    .line 2091
    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    .line 2094
    goto/16 :goto_4

    .line 2096
    :sswitch_9a
    const-string v0, "com.facebook.assistant.common.MwaVoiceInteractionComplete"

    .line 2098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_7

    .line 2104
    const-class v0, Lcom/facebook/assistant/common/MwaVoiceInteractionComplete;

    .line 2106
    goto/16 :goto_5

    .line 2108
    :sswitch_9b
    const-string v0, "com.facebook.messenger.assistant.thrift.TestSpecificParams"

    .line 2110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_7

    .line 2116
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TestSpecificParams;

    .line 2118
    goto/16 :goto_5

    .line 2120
    :sswitch_9c
    const-string v0, "com.facebook.messenger.assistant.thrift.RpcDataUnion"

    .line 2122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_7

    .line 2128
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RpcDataUnion;

    .line 2130
    goto/16 :goto_5

    .line 2132
    :sswitch_9d
    const-string v0, "com.facebook.messenger.assistant.thrift.AppControlResponseAction"

    .line 2134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_7

    .line 2140
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AppControlResponseAction;

    .line 2142
    goto/16 :goto_5

    .line 2144
    :sswitch_9e
    const-string v0, "com.facebook.messenger.assistant.thrift.TutorialContext"

    .line 2146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_7

    .line 2152
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TutorialContext;

    .line 2154
    goto/16 :goto_5

    .line 2156
    :sswitch_9f
    const-string v0, "com.facebook.langtech.ninja.anchovy.KaldiCfg"

    .line 2158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_7

    .line 2164
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/KaldiCfg;

    .line 2166
    goto/16 :goto_5

    .line 2168
    :sswitch_a0
    const-string v0, "com.facebook.langtech.kaldi_asr.DecoderTimingInfo"

    .line 2170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    move-result v0

    .line 2174
    if-eqz v0, :cond_7

    .line 2176
    const-class v0, Lcom/facebook/langtech/kaldi_asr/DecoderTimingInfo;

    .line 2178
    goto/16 :goto_5

    .line 2180
    :sswitch_a1
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    .line 2182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_7

    .line 2188
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    .line 2190
    goto/16 :goto_5

    .line 2192
    :sswitch_a2
    const-string v0, "com.facebook.assistant.sdk.thrift.ResourceDownloadCancelledMessage"

    .line 2194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_7

    .line 2200
    const-class v0, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadCancelledMessage;

    .line 2202
    goto/16 :goto_5

    .line 2204
    :sswitch_a3
    const-string v0, "com.facebook.assistant.common.LiveAiClientFrameInfo"

    .line 2206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_7

    .line 2212
    const-class v0, Lcom/facebook/assistant/common/LiveAiClientFrameInfo;

    .line 2214
    goto/16 :goto_5

    .line 2216
    :sswitch_a4
    const-string v0, "com.facebook.assistant.common.LiveAiInitiationComplete"

    .line 2218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_7

    .line 2224
    const-class v0, Lcom/facebook/assistant/common/LiveAiInitiationComplete;

    .line 2226
    goto/16 :goto_5

    .line 2228
    :sswitch_a5
    const-string v0, "com.facebook.assistant.reasoning_events.TransferableTaskArgumentKey"

    .line 2230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_7

    .line 2236
    const-class v0, Lcom/facebook/assistant/reasoning_events/TransferableTaskArgumentKey;

    .line 2238
    goto/16 :goto_5

    .line 2240
    :sswitch_a6
    const-string v0, "com.facebook.assistant.common.InSessionDeviceContextUpdate"

    .line 2242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_7

    .line 2248
    const-class v0, Lcom/facebook/assistant/common/InSessionDeviceContextUpdate;

    .line 2250
    goto/16 :goto_5

    .line 2252
    :sswitch_a7
    const-string v0, "com.facebook.assistant.nano.ErContextData"

    .line 2254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_7

    .line 2260
    const-class v0, Lcom/facebook/assistant/nano/ErContextData;

    .line 2262
    goto/16 :goto_5

    .line 2264
    :sswitch_a8
    const-string v0, "com.facebook.assistant.common.PartialVoiceInteractionFulfillmentResponse"

    .line 2266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_7

    .line 2272
    const-class v0, Lcom/facebook/assistant/common/PartialVoiceInteractionFulfillmentResponse;

    .line 2274
    goto/16 :goto_5

    .line 2276
    :sswitch_a9
    const-string v0, "com.facebook.messenger.assistant.thrift.DialogActOutline"

    .line 2278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_7

    .line 2284
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DialogActOutline;

    .line 2286
    goto/16 :goto_5

    .line 2288
    :sswitch_aa
    const-string v0, "com.facebook.messenger.assistant.thrift.AutoCaptureMediaCategory"

    .line 2290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_7

    .line 2296
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AutoCaptureMediaCategory;

    .line 2298
    goto/16 :goto_5

    .line 2300
    :sswitch_ab
    const-string v0, "com.facebook.messenger.assistant.thrift.AssistantAction"

    .line 2302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_7

    .line 2308
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AssistantAction;

    .line 2310
    goto/16 :goto_5

    .line 2312
    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    .line 2315
    goto/16 :goto_4

    .line 2317
    :sswitch_ac
    const-string v0, "com.facebook.assistant.thrift.UserLocationChangedEvent"

    .line 2319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_7

    .line 2325
    const-class v0, Lcom/facebook/assistant/thrift/UserLocationChangedEvent;

    .line 2327
    goto/16 :goto_5

    .line 2329
    :sswitch_ad
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinRequest"

    .line 2331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_7

    .line 2337
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    .line 2339
    goto/16 :goto_5

    .line 2341
    :sswitch_ae
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientResult"

    .line 2343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_7

    .line 2349
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientResult;

    .line 2351
    goto/16 :goto_5

    .line 2353
    :sswitch_af
    const-string v0, "com.facebook.assistant.common.SessionModeUpdate"

    .line 2355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_7

    .line 2361
    const-class v0, Lcom/facebook/assistant/common/SessionModeUpdate;

    .line 2363
    goto/16 :goto_5

    .line 2365
    :sswitch_b0
    const-string v0, "com.facebook.messenger.assistant.thrift.AlarmControlResponseAction"

    .line 2367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_7

    .line 2373
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AlarmControlResponseAction;

    .line 2375
    goto/16 :goto_5

    .line 2377
    :sswitch_b1
    const-string v0, "com.facebook.messenger.assistant.thrift.DisplayablePhoto"

    .line 2379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_7

    .line 2385
    const-class v0, Lcom/facebook/messenger/assistant/thrift/DisplayablePhoto;

    .line 2387
    goto/16 :goto_5

    .line 2389
    :sswitch_b2
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    .line 2391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_7

    .line 2397
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    .line 2399
    goto/16 :goto_5

    .line 2401
    :sswitch_b3
    const-string v0, "com.facebook.messenger.assistant.thrift.SmartKeyboardInput"

    .line 2403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_7

    .line 2409
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardInput;

    .line 2411
    goto/16 :goto_5

    .line 2413
    :sswitch_b4
    const-string v0, "com.facebook.assistant.common.LiveaiSessionDiagnosticSample"

    .line 2415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_7

    .line 2421
    const-class v0, Lcom/facebook/assistant/common/LiveaiSessionDiagnosticSample;

    .line 2423
    goto/16 :goto_5

    .line 2425
    :sswitch_b5
    const-string v0, "com.facebook.messenger.assistant.thrift.CacheClientInfoRequest"

    .line 2427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_7

    .line 2433
    const-class v0, Lcom/facebook/messenger/assistant/thrift/CacheClientInfoRequest;

    .line 2435
    goto/16 :goto_5

    .line 2437
    :sswitch_b6
    const-string v0, "com.facebook.messenger.assistant.thrift.Param"

    .line 2439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_7

    .line 2445
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Param;

    .line 2447
    goto/16 :goto_5

    .line 2449
    :sswitch_b7
    const-string v0, "com.facebook.assistant.common.OnDeviceLogEvent"

    .line 2451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_7

    .line 2457
    const-class v0, Lcom/facebook/assistant/common/OnDeviceLogEvent;

    .line 2459
    goto/16 :goto_5

    .line 2461
    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    .line 2464
    goto/16 :goto_4

    .line 2466
    :sswitch_b8
    const-string v0, "com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters"

    .line 2468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_7

    .line 2474
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MultipleRelaysAllocationParameters;

    .line 2476
    goto/16 :goto_5

    .line 2478
    :sswitch_b9
    const-string v0, "com.facebook.assistant.nano.AssistantResponseLogData"

    .line 2480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_7

    .line 2486
    const-class v0, Lcom/facebook/assistant/nano/AssistantResponseLogData;

    .line 2488
    goto/16 :goto_5

    .line 2490
    :sswitch_ba
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeakerIdCandidate"

    .line 2492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_7

    .line 2498
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeakerIdCandidate;

    .line 2500
    goto/16 :goto_5

    .line 2502
    :sswitch_bb
    const-string v0, "com.facebook.assistant.nano.NluLogData"

    .line 2504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_7

    .line 2510
    const-class v0, Lcom/facebook/assistant/nano/NluLogData;

    .line 2512
    goto/16 :goto_5

    .line 2514
    :sswitch_bc
    const-string v0, "com.facebook.messenger.assistant.thrift.UnderstandingResult"

    .line 2516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_7

    .line 2522
    const-class v0, Lcom/facebook/messenger/assistant/thrift/UnderstandingResult;

    .line 2524
    goto/16 :goto_5

    .line 2526
    :sswitch_bd
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentValue"

    .line 2528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2531
    move-result v0

    .line 2532
    if-eqz v0, :cond_7

    .line 2534
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentValue;

    .line 2536
    goto/16 :goto_5

    .line 2538
    :sswitch_be
    const-string v0, "com.facebook.messenger.assistant.thrift.LanguageInfo"

    .line 2540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_7

    .line 2546
    const-class v0, Lcom/facebook/messenger/assistant/thrift/LanguageInfo;

    .line 2548
    goto/16 :goto_5

    .line 2550
    :sswitch_bf
    const-string v0, "com.facebook.messenger.assistant.thrift.ScenarioActOutline"

    .line 2552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    move-result v0

    .line 2556
    if-eqz v0, :cond_7

    .line 2558
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ScenarioActOutline;

    .line 2560
    goto/16 :goto_5

    .line 2562
    :sswitch_c0
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentResponse"

    .line 2564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    move-result v0

    .line 2568
    if-eqz v0, :cond_7

    .line 2570
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentResponse;

    .line 2572
    goto/16 :goto_5

    .line 2574
    :sswitch_c1
    const-string v0, "com.facebook.assistant.common.UserPromptUpdate"

    .line 2576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_7

    .line 2582
    const-class v0, Lcom/facebook/assistant/common/UserPromptUpdate;

    .line 2584
    goto/16 :goto_5

    .line 2586
    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    .line 2589
    goto/16 :goto_4

    .line 2591
    :sswitch_c2
    const-string v0, "com.facebook.assistant.common.SpeechTranslationSessionComplete"

    .line 2593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_7

    .line 2599
    const-class v0, Lcom/facebook/assistant/common/SpeechTranslationSessionComplete;

    .line 2601
    goto/16 :goto_5

    .line 2603
    :sswitch_c3
    const-string v0, "com.facebook.langtech.language_model.cfg.RecognitionMeta"

    .line 2605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_7

    .line 2611
    const-class v0, Lcom/facebook/langtech/language_model/cfg/RecognitionMeta;

    .line 2613
    goto/16 :goto_5

    .line 2615
    :sswitch_c4
    const-string v0, "com.facebook.messenger.assistant.thrift.InformDialogActOutline"

    .line 2617
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_7

    .line 2623
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InformDialogActOutline;

    .line 2625
    goto/16 :goto_5

    .line 2627
    :sswitch_c5
    const-string v0, "com.facebook.assistant.reasoning_events.RecognizerInfo"

    .line 2629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_7

    .line 2635
    const-class v0, Lcom/facebook/assistant/reasoning_events/RecognizerInfo;

    .line 2637
    goto/16 :goto_5

    .line 2639
    :sswitch_c6
    const-string v0, "com.facebook.messenger.assistant.thrift.RequestDialogActOutline"

    .line 2641
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2644
    move-result v0

    .line 2645
    if-eqz v0, :cond_7

    .line 2647
    const-class v0, Lcom/facebook/messenger/assistant/thrift/RequestDialogActOutline;

    .line 2649
    goto/16 :goto_5

    .line 2651
    :sswitch_c7
    const-string v0, "com.facebook.assistant.sdk.thrift.TranscriptionDesc"

    .line 2653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_7

    .line 2659
    const-class v0, Lcom/facebook/assistant/sdk/thrift/TranscriptionDesc;

    .line 2661
    goto/16 :goto_5

    .line 2663
    :sswitch_c8
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingMethod"

    .line 2665
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    move-result v0

    .line 2669
    if-eqz v0, :cond_7

    .line 2671
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingMethod;

    .line 2673
    goto/16 :goto_5

    .line 2675
    :sswitch_c9
    const-string v0, "com.facebook.langtech.ninja.anchovy.FinalizationStrategy"

    .line 2677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_7

    .line 2683
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/FinalizationStrategy;

    .line 2685
    goto/16 :goto_5

    .line 2687
    :sswitch_ca
    const-string v0, "com.facebook.messenger.assistant.thrift.PromptDialogActOutline"

    .line 2689
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_7

    .line 2695
    const-class v0, Lcom/facebook/messenger/assistant/thrift/PromptDialogActOutline;

    .line 2697
    goto/16 :goto_5

    .line 2699
    :sswitch_cb
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 2701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_7

    .line 2707
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 2709
    goto/16 :goto_5

    .line 2711
    :sswitch_cc
    const-string v0, "com.facebook.messenger.assistant.thrift.Response"

    .line 2713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_7

    .line 2719
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Response;

    .line 2721
    goto/16 :goto_5

    .line 2723
    :sswitch_cd
    const-string v0, "X.7R9"

    .line 2725
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    move-result v0

    .line 2729
    if-eqz v0, :cond_7

    .line 2731
    const-class v0, LX/7R9;

    .line 2733
    goto/16 :goto_5

    .line 2735
    :sswitch_ce
    const-string v0, "com.facebook.assistant.common.ConstellationFulfillmentIntentsUpdate"

    .line 2737
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2740
    move-result v0

    .line 2741
    if-eqz v0, :cond_7

    .line 2743
    const-class v0, Lcom/facebook/assistant/common/ConstellationFulfillmentIntentsUpdate;

    .line 2745
    goto/16 :goto_5

    .line 2747
    :sswitch_cf
    const-string v0, "com.facebook.messenger.assistant.thrift.ExternalDisplayControlResponseAction"

    .line 2749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2752
    move-result v0

    .line 2753
    if-eqz v0, :cond_7

    .line 2755
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ExternalDisplayControlResponseAction;

    .line 2757
    goto/16 :goto_5

    .line 2759
    :sswitch_d0
    const-string v0, "com.facebook.messenger.assistant.thrift.SlotWithHints"

    .line 2761
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_7

    .line 2767
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SlotWithHints;

    .line 2769
    goto/16 :goto_5

    .line 2771
    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    .line 2774
    goto/16 :goto_4

    .line 2776
    :sswitch_d1
    const-string v0, "com.facebook.messenger.assistant.thrift.TokenTag"

    .line 2778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    move-result v0

    .line 2782
    if-eqz v0, :cond_7

    .line 2784
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TokenTag;

    .line 2786
    goto/16 :goto_5

    .line 2788
    :sswitch_d2
    const-string v0, "com.facebook.fbwebrtc.OtherDismissPayload"

    .line 2790
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_7

    .line 2796
    const-class v0, Lcom/facebook/fbwebrtc/OtherDismissPayload;

    .line 2798
    goto/16 :goto_5

    .line 2800
    :sswitch_d3
    const-string v0, "com.facebook.assistant.nano.ErLogData"

    .line 2802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_7

    .line 2808
    const-class v0, Lcom/facebook/assistant/nano/ErLogData;

    .line 2810
    goto/16 :goto_5

    .line 2812
    :sswitch_d4
    const-string v0, "com.facebook.messenger.assistant.thrift.SpeechTranslationTtsMetrics"

    .line 2814
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_7

    .line 2820
    const-class v0, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationTtsMetrics;

    .line 2822
    goto/16 :goto_5

    .line 2824
    :sswitch_d5
    const-string v0, "com.facebook.messenger.assistant.thrift.Properties"

    .line 2826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_7

    .line 2832
    const-class v0, Lcom/facebook/messenger/assistant/thrift/Properties;

    .line 2834
    goto/16 :goto_5

    .line 2836
    :sswitch_d6
    const-string v0, "com.facebook.fbwebrtc.SdpNegotiatePayload"

    .line 2838
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_7

    .line 2844
    const-class v0, Lcom/facebook/fbwebrtc/SdpNegotiatePayload;

    .line 2846
    goto/16 :goto_5

    .line 2848
    :sswitch_d7
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeVoiceActionMessage"

    .line 2850
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_7

    .line 2856
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeVoiceActionMessage;

    .line 2858
    goto/16 :goto_5

    .line 2860
    :sswitch_d8
    const-string v0, "com.facebook.assistant.common.MCPRequestMessage"

    .line 2862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_7

    .line 2868
    const-class v0, Lcom/facebook/assistant/common/MCPRequestMessage;

    .line 2870
    goto/16 :goto_5

    .line 2872
    :sswitch_d9
    const-string v0, "com.facebook.fbwebrtc.sdp.SsrcObject"

    .line 2874
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_7

    .line 2880
    const-class v0, Lcom/facebook/fbwebrtc/sdp/SsrcObject;

    .line 2882
    goto/16 :goto_5

    .line 2884
    :sswitch_da
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageRequest"

    .line 2886
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2889
    move-result v0

    .line 2890
    if-eqz v0, :cond_7

    .line 2892
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageRequest;

    .line 2894
    goto/16 :goto_5

    .line 2896
    :sswitch_db
    const-string v0, "com.facebook.assistant.common.ClearEncryptedAudioRequest"

    .line 2898
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_7

    .line 2904
    const-class v0, Lcom/facebook/assistant/common/ClearEncryptedAudioRequest;

    .line 2906
    goto/16 :goto_5

    .line 2908
    :sswitch_dc
    const-string v0, "com.facebook.fbwebrtc.sdp.SessionDescription"

    .line 2910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2913
    move-result v0

    .line 2914
    if-eqz v0, :cond_7

    .line 2916
    const-class v0, Lcom/facebook/fbwebrtc/sdp/SessionDescription;

    .line 2918
    goto/16 :goto_5

    .line 2920
    :sswitch_dd
    const-string v0, "com.facebook.messenger.assistant.thrift.GatingOverride"

    .line 2922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2925
    move-result v0

    .line 2926
    if-eqz v0, :cond_7

    .line 2928
    const-class v0, Lcom/facebook/messenger/assistant/thrift/GatingOverride;

    .line 2930
    goto/16 :goto_5

    .line 2932
    :sswitch_de
    const-string v0, "com.facebook.messenger.assistant.thrift.ServiceId"

    .line 2934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_7

    .line 2940
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ServiceId;

    .line 2942
    goto/16 :goto_5

    .line 2944
    :sswitch_df
    const-string v0, "com.facebook.assistant.sdk.thrift.RuntimeRenderAssistantUI"

    .line 2946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_7

    .line 2952
    const-class v0, Lcom/facebook/assistant/sdk/thrift/RuntimeRenderAssistantUI;

    .line 2954
    goto/16 :goto_5

    .line 2956
    :sswitch_e0
    const-string v0, "com.facebook.messenger.assistant.thrift.AgentContext"

    .line 2958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_7

    .line 2964
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AgentContext;

    .line 2966
    goto/16 :goto_5

    .line 2968
    :sswitch_e1
    const-string v0, "com.facebook.messenger.assistant.thrift.FilledSlot"

    .line 2970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2973
    move-result v0

    .line 2974
    if-eqz v0, :cond_7

    .line 2976
    const-class v0, Lcom/facebook/messenger/assistant/thrift/FilledSlot;

    .line 2978
    goto/16 :goto_5

    .line 2980
    :sswitch_e2
    const-string v0, "com.facebook.messenger.assistant.thrift.TranscriptionResult"

    .line 2982
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_7

    .line 2988
    const-class v0, Lcom/facebook/messenger/assistant/thrift/TranscriptionResult;

    .line 2990
    goto/16 :goto_5

    .line 2992
    :sswitch_e3
    const-string v0, "com.facebook.messenger.assistant.thrift.InteractionMetadata"

    .line 2994
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2997
    move-result v0

    .line 2998
    if-eqz v0, :cond_7

    .line 3000
    const-class v0, Lcom/facebook/messenger/assistant/thrift/InteractionMetadata;

    .line 3002
    goto/16 :goto_5

    .line 3004
    :pswitch_f
    sparse-switch v1, :sswitch_data_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3007
    :goto_4
    invoke-static {p1, v5, v4, v1}, LX/8iA;->A02(Ljava/lang/String;[Ljava/lang/Object;II)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 3010
    move-result-object v0

    .line 3011
    return-object v0

    .line 3012
    :sswitch_e4
    :try_start_7
    const-string v0, "com.facebook.assistant.common.ConstellationFulfillmentResponseMessage"

    .line 3014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_7

    .line 3020
    const-class v0, Lcom/facebook/assistant/common/ConstellationFulfillmentResponseMessage;

    .line 3022
    goto :goto_5

    .line 3023
    :sswitch_e5
    const-string v0, "com.facebook.assistant.common.LiveAiStateUpdateResponse"

    .line 3025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_7

    .line 3031
    const-class v0, Lcom/facebook/assistant/common/LiveAiStateUpdateResponse;

    .line 3033
    goto :goto_5

    .line 3034
    :sswitch_e6
    const-string v0, "com.facebook.langtech.ninja.anchovy.AsrLattice"

    .line 3036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3039
    move-result v0

    .line 3040
    if-eqz v0, :cond_7

    .line 3042
    const-class v0, Lcom/facebook/langtech/ninja/anchovy/AsrLattice;

    .line 3044
    goto :goto_5

    .line 3045
    :sswitch_e7
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageFromClient"

    .line 3047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_7

    .line 3053
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageFromClient;

    .line 3055
    goto :goto_5

    .line 3056
    :sswitch_e8
    const-string v0, "com.facebook.fbwebrtc.sdp.MediaDescription"

    .line 3058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3061
    move-result v0

    .line 3062
    if-eqz v0, :cond_7

    .line 3064
    const-class v0, Lcom/facebook/fbwebrtc/sdp/MediaDescription;

    .line 3066
    goto :goto_5

    .line 3067
    :sswitch_e9
    const-string v0, "com.facebook.assistant.common.VideoSessionMetadata"

    .line 3069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3072
    move-result v0

    .line 3073
    if-eqz v0, :cond_7

    .line 3075
    const-class v0, Lcom/facebook/assistant/common/VideoSessionMetadata;

    .line 3077
    goto :goto_5

    .line 3078
    :sswitch_ea
    const-string v0, "com.facebook.messenger.assistant.thrift.ClientContractDefinition"

    .line 3080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3083
    move-result v0

    .line 3084
    if-eqz v0, :cond_7

    .line 3086
    const-class v0, Lcom/facebook/messenger/assistant/thrift/ClientContractDefinition;

    .line 3088
    goto :goto_5

    .line 3089
    :sswitch_eb
    const-string v0, "com.facebook.logginginfra.falco.Event"

    .line 3091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3094
    move-result v0

    .line 3095
    if-eqz v0, :cond_7

    .line 3097
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    .line 3099
    goto :goto_5

    .line 3100
    :sswitch_ec
    const-string v0, "com.facebook.messenger.assistant.thrift.MultiModalContextUpdate"

    .line 3102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3105
    move-result v0

    .line 3106
    if-eqz v0, :cond_7

    .line 3108
    const-class v0, Lcom/facebook/messenger/assistant/thrift/MultiModalContextUpdate;

    .line 3110
    goto :goto_5

    .line 3111
    :sswitch_ed
    const-string v0, "com.facebook.logginginfra.falco.QPLCrashResiliency"

    .line 3113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_7

    .line 3119
    const-class v0, Lcom/facebook/logginginfra/falco/QPLCrashResiliency;

    .line 3121
    goto :goto_5

    .line 3122
    :sswitch_ee
    const-string v0, "com.facebook.messenger.assistant.thrift.AsyncVideoMsgControlResponseAction"

    .line 3124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_7

    .line 3130
    const-class v0, Lcom/facebook/messenger/assistant/thrift/AsyncVideoMsgControlResponseAction;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3132
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 3138
    invoke-virtual {v1, p1, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3141
    if-ne v4, v6, :cond_6
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3143
    :try_start_9
    invoke-virtual {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3146
    :cond_6
    const v0, 0x77e40f54

    .line 3149
    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    .line 3152
    return-object v1

    .line 3153
    :cond_7
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3158
    const-string/jumbo v0, "structName="

    .line 3161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3164
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3170
    move-result-object v0

    .line 3171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3173
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3176
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3177
    :catchall_0
    move-exception v1

    .line 3178
    :try_start_b
    monitor-exit v11

    .line 3179
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3180
    :catchall_1
    move-exception v1

    .line 3181
    :try_start_c
    monitor-exit v11

    .line 3182
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3183
    :catch_1
    :try_start_d
    move-exception v0

    .line 3184
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3189
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 3190
    :catchall_2
    move-exception v1

    .line 3191
    const v0, 0x77e40f54

    .line 3194
    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    .line 3197
    throw v1

    .line 3198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 3234
    :sswitch_data_0
    .sparse-switch
        -0x7ba87af2 -> :sswitch_0
        -0x77637e32 -> :sswitch_1
        -0x75ed7bac -> :sswitch_2
        -0x74befed2 -> :sswitch_3
        -0x68b07b9c -> :sswitch_4
        -0x675cfcb5 -> :sswitch_5
        -0x6469fd61 -> :sswitch_6
        -0x61c27e72 -> :sswitch_7
        -0x5ca379f9 -> :sswitch_8
        -0x5bb87bc4 -> :sswitch_9
        -0x5a637907 -> :sswitch_a
        -0x56c0fd0a -> :sswitch_b
        -0x4b90fd78 -> :sswitch_c
        -0x48727d29 -> :sswitch_d
        -0x4729ff31 -> :sswitch_e
        0x343c84b1 -> :sswitch_f
    .end sparse-switch

    .line 3300
    :sswitch_data_1
    .sparse-switch
        -0x7b2d7451 -> :sswitch_10
        -0x6d1df3f4 -> :sswitch_11
        -0x697ff581 -> :sswitch_12
        -0x63cd75ea -> :sswitch_13
        -0x620bf79c -> :sswitch_14
        -0x609af69f -> :sswitch_15
        -0x56edf544 -> :sswitch_16
        -0x5633f238 -> :sswitch_17
        -0x54f7f204 -> :sswitch_18
        -0x5476766a -> :sswitch_19
        -0x5171731f -> :sswitch_1a
        -0x5043743e -> :sswitch_1b
        -0x4d327159 -> :sswitch_1c
        -0x49c7f469 -> :sswitch_1d
        -0x48a072c2 -> :sswitch_1e
        -0x4247f792 -> :sswitch_1f
        -0x418d7184 -> :sswitch_20
        -0x4026f450 -> :sswitch_21
        -0x3c85719e -> :sswitch_22
    .end sparse-switch

    .line 3378
    :sswitch_data_2
    .sparse-switch
        -0x7ae36cfd -> :sswitch_23
        -0x7981e9b6 -> :sswitch_24
        -0x75aeeff8 -> :sswitch_25
        -0x7274ef6a -> :sswitch_26
        -0x6ace6a6d -> :sswitch_27
        -0x64776f94 -> :sswitch_28
        -0x60ccec47 -> :sswitch_29
        -0x5ad6692a -> :sswitch_2a
        -0x55ace900 -> :sswitch_2b
        -0x53656869 -> :sswitch_2c
        -0x4f5ceda5 -> :sswitch_2d
        -0x4f09ecfd -> :sswitch_2e
        -0x4778e9df -> :sswitch_2f
        -0x45ffefb2 -> :sswitch_30
        -0x424668b7 -> :sswitch_31
    .end sparse-switch

    .line 3440
    :sswitch_data_3
    .sparse-switch
        -0x7ec6e41d -> :sswitch_32
        -0x71f8e39d -> :sswitch_33
        -0x6533e229 -> :sswitch_34
        -0x643fe673 -> :sswitch_35
        -0x63cbe718 -> :sswitch_36
        -0x63a7e5fc -> :sswitch_37
        -0x55f16079 -> :sswitch_38
        -0x4e02e1e5 -> :sswitch_39
        -0x4d3be458 -> :sswitch_3a
        -0x4b96e58b -> :sswitch_3b
        -0x4b466291 -> :sswitch_3c
        -0x4a3ce187 -> :sswitch_3d
        -0x4a24e055 -> :sswitch_3e
        -0x4776e220 -> :sswitch_3f
        -0x4591e1cb -> :sswitch_40
        -0x42c1e2f6 -> :sswitch_41
    .end sparse-switch

    .line 3506
    :sswitch_data_4
    .sparse-switch
        -0x79835a4e -> :sswitch_42
        -0x75595a63 -> :sswitch_43
        -0x71425f97 -> :sswitch_44
        -0x6f45dcf9 -> :sswitch_45
        -0x67575ce6 -> :sswitch_46
        -0x6295df99 -> :sswitch_47
        -0x53fad813 -> :sswitch_48
        -0x4dd75a1f -> :sswitch_49
        -0x4975d898 -> :sswitch_4a
        -0x49415c4d -> :sswitch_4b
        -0x4288dc7d -> :sswitch_4c
        0x54a2a58f -> :sswitch_4d
    .end sparse-switch

    .line 3556
    :sswitch_data_5
    .sparse-switch
        -0x7476d4d2 -> :sswitch_4e
        -0x71c05779 -> :sswitch_4f
        -0x6e84511c -> :sswitch_50
        -0x6c86d35a -> :sswitch_51
        -0x68385511 -> :sswitch_52
        -0x6741d1f6 -> :sswitch_53
        -0x66c9509d -> :sswitch_54
        -0x6660d5a1 -> :sswitch_55
        -0x5f51d507 -> :sswitch_56
        -0x5b35d567 -> :sswitch_57
        -0x59f7d06b -> :sswitch_58
        -0x51d0527b -> :sswitch_59
        -0x4f67555d -> :sswitch_5a
        -0x4b03d325 -> :sswitch_5b
        -0x49605289 -> :sswitch_5c
        -0x4479d107 -> :sswitch_5d
        -0x3f465389 -> :sswitch_5e
        0x4176ab51 -> :sswitch_5f
    .end sparse-switch

    .line 3630
    :sswitch_data_6
    .sparse-switch
        -0x7c084ece -> :sswitch_60
        -0x7ba3cc76 -> :sswitch_61
        -0x6c4a4e95 -> :sswitch_62
        -0x6b9d4d5b -> :sswitch_63
        -0x684c480e -> :sswitch_64
        -0x68234c30 -> :sswitch_65
        -0x616d4f92 -> :sswitch_66
        -0x600bce44 -> :sswitch_67
        -0x5bb7485e -> :sswitch_68
        -0x5af848a6 -> :sswitch_69
        -0x5a60cc7c -> :sswitch_6a
        -0x528f4fcd -> :sswitch_6b
        -0x4e804c97 -> :sswitch_6c
        -0x4b484f23 -> :sswitch_6d
        -0x4afa4d52 -> :sswitch_6e
        -0x4478cb51 -> :sswitch_6f
        -0x43c14d83 -> :sswitch_70
        -0x3ff64c1e -> :sswitch_71
    .end sparse-switch

    .line 3704
    :sswitch_data_7
    .sparse-switch
        -0x7fd9c464 -> :sswitch_72
        -0x7408424f -> :sswitch_73
        -0x6e9cc670 -> :sswitch_74
        -0x6ad0c7e4 -> :sswitch_75
        -0x68a4c027 -> :sswitch_76
        -0x5e43c68e -> :sswitch_77
        -0x5de64035 -> :sswitch_78
        -0x5c0ac2a1 -> :sswitch_79
        -0x4e51c3b2 -> :sswitch_7a
        -0x49b04327 -> :sswitch_7b
        -0x4016479e -> :sswitch_7c
        -0x3f4d427f -> :sswitch_7d
        -0x3f4ac7ca -> :sswitch_7e
    .end sparse-switch

    .line 3758
    :sswitch_data_8
    .sparse-switch
        -0x7241bcbb -> :sswitch_7f
        -0x72363b0e -> :sswitch_80
        -0x7081396b -> :sswitch_81
        -0x6c92bf3b -> :sswitch_82
        -0x645eb9fa -> :sswitch_83
        -0x6082bb33 -> :sswitch_84
        -0x6028b859 -> :sswitch_85
        -0x5f193b1e -> :sswitch_86
        -0x5b7fbc30 -> :sswitch_87
        -0x5975bf83 -> :sswitch_88
        -0x53d7bbb0 -> :sswitch_89
        -0x53323f31 -> :sswitch_8a
        -0x4c203c85 -> :sswitch_8b
        -0x44c33cd4 -> :sswitch_8c
        -0x446339f5 -> :sswitch_8d
        0x494c44bc -> :sswitch_8e
    .end sparse-switch

    .line 3824
    :sswitch_data_9
    .sparse-switch
        -0x7cea3639 -> :sswitch_8f
        -0x6966b7a1 -> :sswitch_90
        -0x68963712 -> :sswitch_91
        -0x6384b62a -> :sswitch_92
        -0x5c083738 -> :sswitch_93
        -0x54213212 -> :sswitch_94
        -0x4f06b34a -> :sswitch_95
        -0x4d06b22d -> :sswitch_96
        -0x4703b716 -> :sswitch_97
        -0x46f7b25c -> :sswitch_98
        -0x45e6b009 -> :sswitch_99
    .end sparse-switch

    .line 3870
    :sswitch_data_a
    .sparse-switch
        -0x7c13ad28 -> :sswitch_9a
        -0x79b6ad87 -> :sswitch_9b
        -0x78f42ff1 -> :sswitch_9c
        -0x75652e5e -> :sswitch_9d
        -0x68f6ad1e -> :sswitch_9e
        -0x5f0a2bd6 -> :sswitch_9f
        -0x5db7ade5 -> :sswitch_a0
        -0x5ab12f45 -> :sswitch_a1
        -0x59c0a9de -> :sswitch_a2
        -0x59062dbc -> :sswitch_a3
        -0x4f312fff -> :sswitch_a4
        -0x4cfd2cd1 -> :sswitch_a5
        -0x48a328b7 -> :sswitch_a6
        -0x44b72a43 -> :sswitch_a7
        -0x446f288a -> :sswitch_a8
        -0x43722999 -> :sswitch_a9
        -0x43102ba6 -> :sswitch_aa
        -0x3fe1aadb -> :sswitch_ab
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x772822f0 -> :sswitch_ac
        -0x6fa32289 -> :sswitch_ad
        -0x6f55a16a -> :sswitch_ae
        -0x67dca596 -> :sswitch_af
        -0x63bda04e -> :sswitch_b0
        -0x61c225db -> :sswitch_b1
        -0x5b7e2279 -> :sswitch_b2
        -0x54fca337 -> :sswitch_b3
        -0x49a5a6e5 -> :sswitch_b4
        -0x479125bd -> :sswitch_b5
        -0x46de27c2 -> :sswitch_b6
        -0x3f2a25fd -> :sswitch_b7
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7f3e9f76 -> :sswitch_b8
        -0x7b689c82 -> :sswitch_b9
        -0x77ae1ee8 -> :sswitch_ba
        -0x74279a7a -> :sswitch_bb
        -0x696519ae -> :sswitch_bc
        -0x64e89d6b -> :sswitch_bd
        -0x607298ab -> :sswitch_be
        -0x537f1d11 -> :sswitch_bf
        -0x47989ae9 -> :sswitch_c0
        -0x452f1930 -> :sswitch_c1
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x77359668 -> :sswitch_c2
        -0x73a117eb -> :sswitch_c3
        -0x6f579750 -> :sswitch_c4
        -0x6e7e1705 -> :sswitch_c5
        -0x6b269328 -> :sswitch_c6
        -0x697894d3 -> :sswitch_c7
        -0x617295fe -> :sswitch_c8
        -0x5dda131e -> :sswitch_c9
        -0x5a6e9355 -> :sswitch_ca
        -0x594a939f -> :sswitch_cb
        -0x508e9510 -> :sswitch_cc
        -0x4c279516 -> :sswitch_cd
        -0x4bb79063 -> :sswitch_ce
        -0x47a21374 -> :sswitch_cf
        -0x43461007 -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7e108a70 -> :sswitch_d1
        -0x7ca58cf6 -> :sswitch_d2
        -0x7c230d2e -> :sswitch_d3
        -0x7a2f8df0 -> :sswitch_d4
        -0x78b30bde -> :sswitch_d5
        -0x6dde883b -> :sswitch_d6
        -0x66828e3f -> :sswitch_d7
        -0x64458a66 -> :sswitch_d8
        -0x5fe78db7 -> :sswitch_d9
        -0x5fc908e0 -> :sswitch_da
        -0x5e958c78 -> :sswitch_db
        -0x5e078a61 -> :sswitch_dc
        -0x5dc50ddd -> :sswitch_dd
        -0x58028a1f -> :sswitch_de
        -0x50040aa6 -> :sswitch_df
        -0x4d118de7 -> :sswitch_e0
        -0x460a0e91 -> :sswitch_e1
        -0x43918ec0 -> :sswitch_e2
        -0x40e78eae -> :sswitch_e3
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7d94801d -> :sswitch_e4
        -0x769304d1 -> :sswitch_e5
        -0x74798089 -> :sswitch_e6
        -0x711b8350 -> :sswitch_e7
        -0x6e97822f -> :sswitch_e8
        -0x6cd485fe -> :sswitch_e9
        -0x6c140021 -> :sswitch_ea
        -0x5b4a8719 -> :sswitch_eb
        -0x4e6583cb -> :sswitch_ec
        -0x4b6d852e -> :sswitch_ed
        -0x485107ff -> :sswitch_ee
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;II)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x4

    .line 359956
    shr-int/lit8 v2, p3, 0x10

    and-int/lit8 v2, v2, 0x1f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 359957
    :pswitch_0
    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    .line 359958
    :sswitch_0
    :try_start_0
    const-string v2, "com.facebook.assistant.common.OnPhoneUnderstandingResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359959
    const-class v2, Lcom/facebook/assistant/common/OnPhoneUnderstandingResult;

    goto/16 :goto_0

    .line 359960
    :sswitch_1
    const-string v2, "com.facebook.messenger.assistant.thrift.TaskSpecPolicySpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359961
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TaskSpecPolicySpec;

    goto/16 :goto_0

    .line 359962
    :sswitch_2
    const-string v2, "com.facebook.messenger.assistant.thrift.MemoryServiceRecallRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359963
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MemoryServiceRecallRequest;

    goto/16 :goto_0

    .line 359964
    :sswitch_3
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureIntermediateState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359965
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureIntermediateState;

    goto/16 :goto_0

    .line 359966
    :sswitch_4
    const-string v2, "com.facebook.oacr.thrift.NluLoggingEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359967
    const-class v2, Lcom/facebook/oacr/thrift/NluLoggingEntry;

    goto/16 :goto_0

    .line 359968
    :sswitch_5
    const-string v2, "com.facebook.assistant.sdk.thrift.CommunicationConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359969
    const-class v2, Lcom/facebook/assistant/sdk/thrift/CommunicationConfig;

    goto/16 :goto_0

    .line 359970
    :sswitch_6
    const-string v2, "com.facebook.assistant.thrift.InvocationData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359971
    const-class v2, Lcom/facebook/assistant/thrift/InvocationData;

    goto/16 :goto_0

    .line 359972
    :sswitch_7
    const-string v2, "com.facebook.fbwebrtc.multiway.ResolutionData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359973
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ResolutionData;

    goto/16 :goto_0

    .line 359974
    :sswitch_8
    const-string v2, "com.facebook.messenger.assistant.thrift.TMCValue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359975
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TMCValue;

    goto/16 :goto_0

    .line 359976
    :sswitch_9
    const-string v2, "com.facebook.messenger.assistant.thrift.CommunicationProviderConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359977
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CommunicationProviderConfig;

    goto/16 :goto_0

    .line 359978
    :sswitch_a
    const-string v2, "com.facebook.assistant.reasoning_events.PronLearningSignal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359979
    const-class v2, Lcom/facebook/assistant/reasoning_events/PronLearningSignal;

    goto/16 :goto_0

    .line 359980
    :sswitch_b
    const-string v2, "com.facebook.messenger.assistant.thrift.ComponentOverrides"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359981
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ComponentOverrides;

    goto/16 :goto_0

    .line 359982
    :sswitch_c
    const-string v2, "com.facebook.langtech.ninja.anchovy.AvmScoreToken"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359983
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AvmScoreToken;

    goto/16 :goto_0

    .line 359984
    :sswitch_d
    const-string v2, "com.facebook.messenger.assistant.thrift.ArbitrationResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359985
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ArbitrationResult;

    goto/16 :goto_0

    .line 359986
    :sswitch_e
    const-string v2, "com.facebook.messenger.assistant.thrift.ContrastDiscourseActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359987
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ContrastDiscourseActOutline;

    goto/16 :goto_0

    .line 359988
    :sswitch_f
    const-string v2, "com.facebook.langtech.audio.classifiers.VADSegment"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359989
    const-class v2, Lcom/facebook/langtech/audio/classifiers/VADSegment;

    goto/16 :goto_0

    .line 359990
    :sswitch_10
    const-string v2, "com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359991
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RemoveParticipantsRequest;

    goto/16 :goto_0

    .line 359992
    :sswitch_11
    const-string v2, "com.facebook.assistant.common.TtsTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359993
    const-class v2, Lcom/facebook/assistant/common/TtsTopic;

    goto/16 :goto_0

    .line 359994
    :sswitch_12
    const-string v2, "com.facebook.assistant.sdk.thrift.ResourceDownloadFinishedMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359995
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadFinishedMessage;

    goto/16 :goto_0

    .line 359996
    :sswitch_13
    const-string v2, "com.facebook.fbwebrtc.sdp.Extmap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359997
    const-class v2, Lcom/facebook/fbwebrtc/sdp/Extmap;

    goto/16 :goto_0

    .line 359998
    :pswitch_1
    sparse-switch p3, :sswitch_data_1

    goto/16 :goto_1

    .line 359999
    :sswitch_14
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartCommsInputContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360000
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartCommsInputContext;

    goto/16 :goto_0

    .line 360001
    :sswitch_15
    const-string v2, "com.facebook.messenger.assistant.thrift.CancelDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360002
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CancelDialogActOutline;

    goto/16 :goto_0

    .line 360003
    :sswitch_16
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedDeviceControlCommand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360004
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedDeviceControlCommand;

    goto/16 :goto_0

    .line 360005
    :sswitch_17
    const-string v2, "com.facebook.messenger.assistant.thrift.MediaControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360006
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MediaControlResponseAction;

    goto/16 :goto_0

    .line 360007
    :sswitch_18
    const-string v2, "com.facebook.messenger.assistant.thrift.TemplateFunction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360008
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TemplateFunction;

    goto/16 :goto_0

    .line 360009
    :sswitch_19
    const-string v2, "com.facebook.messenger.assistant.thrift.TutorialCallingActionParam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360010
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TutorialCallingActionParam;

    goto/16 :goto_0

    .line 360011
    :sswitch_1a
    const-string v2, "com.facebook.assistant.thrift.message.common.PhoneEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360012
    const-class v2, Lcom/facebook/assistant/thrift/message/common/PhoneEntry;

    goto/16 :goto_0

    .line 360013
    :sswitch_1b
    const-string v2, "com.facebook.fbwebrtc.sdp.IceCandidateSdp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360014
    const-class v2, Lcom/facebook/fbwebrtc/sdp/IceCandidateSdp;

    goto/16 :goto_0

    .line 360015
    :sswitch_1c
    const-string v2, "com.facebook.assistant.sdk.thrift.AuthenticationToken"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360016
    const-class v2, Lcom/facebook/assistant/sdk/thrift/AuthenticationToken;

    goto/16 :goto_0

    .line 360017
    :sswitch_1d
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartKeyboardCandidate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360018
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardCandidate;

    goto/16 :goto_0

    .line 360019
    :sswitch_1e
    const-string v2, "X.7S4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360020
    const-class v2, LX/7S4;

    goto/16 :goto_0

    .line 360021
    :sswitch_1f
    const-string v2, "com.facebook.messenger.assistant.thrift.FinalTranscription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360022
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FinalTranscription;

    goto/16 :goto_0

    .line 360023
    :sswitch_20
    const-string v2, "com.facebook.assistant.sdk.thrift.StartCallParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360024
    const-class v2, Lcom/facebook/assistant/sdk/thrift/StartCallParams;

    goto/16 :goto_0

    .line 360025
    :sswitch_21
    const-string v2, "com.facebook.messenger.assistant.thrift.DefaultCommunicationProviderConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360026
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DefaultCommunicationProviderConfig;

    goto/16 :goto_0

    .line 360027
    :sswitch_22
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskArgumentSchema"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360028
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskArgumentSchema;

    goto/16 :goto_0

    .line 360029
    :sswitch_23
    const-string v2, "com.facebook.messenger.assistant.thrift.ShowEventsResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360030
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ShowEventsResponseAction;

    goto/16 :goto_0

    .line 360031
    :pswitch_2
    sparse-switch p3, :sswitch_data_2

    goto/16 :goto_1

    .line 360032
    :sswitch_24
    const-string v2, "com.facebook.langtech.ninja.anchovy.Keyword"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360033
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/Keyword;

    goto/16 :goto_0

    .line 360034
    :sswitch_25
    const-string v2, "X.7SR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360035
    const-class v2, LX/7SR;

    goto/16 :goto_0

    .line 360036
    :sswitch_26
    const-string v2, "com.facebook.assistant.sdk.thrift.WakewordActivationDesc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360037
    const-class v2, Lcom/facebook/assistant/sdk/thrift/WakewordActivationDesc;

    goto/16 :goto_0

    .line 360038
    :sswitch_27
    const-string v2, "com.facebook.logginginfra.falco.Source"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360039
    const-class v2, Lcom/facebook/logginginfra/falco/Source;

    goto/16 :goto_0

    .line 360040
    :sswitch_28
    const-string v2, "com.facebook.assistant.sdk.thrift.ResourceDownloadStartedMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360041
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadStartedMessage;

    goto/16 :goto_0

    .line 360042
    :sswitch_29
    const-string v2, "com.facebook.assistant.thrift.Visit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360043
    const-class v2, Lcom/facebook/assistant/thrift/Visit;

    goto/16 :goto_0

    .line 360044
    :sswitch_2a
    const-string v2, "com.facebook.messenger.assistant.thrift.InCallVideoControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360045
    const-class v2, Lcom/facebook/messenger/assistant/thrift/InCallVideoControlResponseAction;

    goto/16 :goto_0

    .line 360046
    :sswitch_2b
    const-string v2, "com.facebook.assistant.common.ConnectionInit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360047
    const-class v2, Lcom/facebook/assistant/common/ConnectionInit;

    goto/16 :goto_0

    .line 360048
    :sswitch_2c
    const-string v2, "com.facebook.assistant.thrift.TTSRequestOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360049
    const-class v2, Lcom/facebook/assistant/thrift/TTSRequestOptions;

    goto/16 :goto_0

    .line 360050
    :sswitch_2d
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.CureScore"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360051
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/CureScore;

    goto/16 :goto_0

    .line 360052
    :sswitch_2e
    const-string v2, "com.facebook.fbwebrtc.NackPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360053
    const-class v2, Lcom/facebook/fbwebrtc/NackPayload;

    goto/16 :goto_0

    .line 360054
    :sswitch_2f
    const-string v2, "com.facebook.messenger.assistant.thrift.EffectControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360055
    const-class v2, Lcom/facebook/messenger/assistant/thrift/EffectControlResponseAction;

    goto/16 :goto_0

    .line 360056
    :sswitch_30
    const-string v2, "com.facebook.assistant.nano.NanoLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360057
    const-class v2, Lcom/facebook/assistant/nano/NanoLogData;

    goto/16 :goto_0

    .line 360058
    :sswitch_31
    const-string v2, "com.facebook.assistant.thrift.message.types.GetBirthday"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360059
    const-class v2, Lcom/facebook/assistant/thrift/message/types/GetBirthday;

    goto/16 :goto_0

    .line 360060
    :sswitch_32
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360061
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateResponse;

    goto/16 :goto_0

    .line 360062
    :pswitch_3
    sparse-switch p3, :sswitch_data_3

    goto/16 :goto_1

    .line 360063
    :sswitch_33
    const-string v2, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360064
    const-class v2, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    goto/16 :goto_0

    .line 360065
    :sswitch_34
    const-string v2, "com.facebook.langtech.ninja.anchovy.AsrTokenList"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360066
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AsrTokenList;

    goto/16 :goto_0

    .line 360067
    :sswitch_35
    const-string v2, "com.facebook.assistant.common.ConstellationSessionStartStop"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360068
    const-class v2, Lcom/facebook/assistant/common/ConstellationSessionStartStop;

    goto/16 :goto_0

    .line 360069
    :sswitch_36
    const-string v2, "com.facebook.tq.app_integrity.AppDownloadResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360070
    const-class v2, Lcom/facebook/tq/app_integrity/AppDownloadResult;

    goto/16 :goto_0

    .line 360071
    :sswitch_37
    const-string v2, "com.facebook.assistant.common.SessionUpdateMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360072
    const-class v2, Lcom/facebook/assistant/common/SessionUpdateMetadata;

    goto/16 :goto_0

    .line 360073
    :sswitch_38
    const-string v2, "com.facebook.messenger.assistant.thrift.TTSRequestRecord"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360074
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TTSRequestRecord;

    goto/16 :goto_0

    .line 360075
    :sswitch_39
    const-string v2, "com.facebook.assistant.reasoning_events.AsrToken"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360076
    const-class v2, Lcom/facebook/assistant/reasoning_events/AsrToken;

    goto/16 :goto_0

    .line 360077
    :sswitch_3a
    const-string v2, "com.facebook.logginginfra.falco.PigeonSamplingType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360078
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    goto/16 :goto_0

    .line 360079
    :sswitch_3b
    const-string v2, "com.facebook.messenger.assistant.thrift.MCPToolCallRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360080
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MCPToolCallRequest;

    goto/16 :goto_0

    .line 360081
    :sswitch_3c
    const-string v2, "com.facebook.messenger.assistant.thrift.EntityResolutionData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360082
    const-class v2, Lcom/facebook/messenger/assistant/thrift/EntityResolutionData;

    goto/16 :goto_0

    .line 360083
    :pswitch_4
    sparse-switch p3, :sswitch_data_4

    goto/16 :goto_1

    .line 360084
    :sswitch_3d
    const-string v2, "com.facebook.langtech.audio.classifiers.SpeechNonspeechSegments"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360085
    const-class v2, Lcom/facebook/langtech/audio/classifiers/SpeechNonspeechSegments;

    goto/16 :goto_0

    .line 360086
    :sswitch_3e
    const-string v2, "com.facebook.logginginfra.falco.PigeonNestResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360087
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    goto/16 :goto_0

    .line 360088
    :sswitch_3f
    const-string v2, "com.facebook.messenger.assistant.thrift.VoiceInteractionTimeInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360089
    const-class v2, Lcom/facebook/messenger/assistant/thrift/VoiceInteractionTimeInfo;

    goto/16 :goto_0

    .line 360090
    :sswitch_40
    const-string v2, "com.facebook.fbwebrtc.AckPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360091
    const-class v2, Lcom/facebook/fbwebrtc/AckPayload;

    goto/16 :goto_0

    .line 360092
    :sswitch_41
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartComposeOutput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360093
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartComposeOutput;

    goto/16 :goto_0

    .line 360094
    :sswitch_42
    const-string v2, "com.facebook.assistant.common.EndCall"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360095
    const-class v2, Lcom/facebook/assistant/common/EndCall;

    goto/16 :goto_0

    .line 360096
    :sswitch_43
    const-string v2, "com.facebook.assistant.reasoning_events.TransferableTask"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360097
    const-class v2, Lcom/facebook/assistant/reasoning_events/TransferableTask;

    goto/16 :goto_0

    .line 360098
    :sswitch_44
    const-string v2, "com.facebook.tq.app_integrity.AppDownloadRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360099
    const-class v2, Lcom/facebook/tq/app_integrity/AppDownloadRequest;

    goto/16 :goto_0

    .line 360100
    :sswitch_45
    const-string v2, "com.facebook.assistant.thrift.SocialPresenceChangedEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360101
    const-class v2, Lcom/facebook/assistant/thrift/SocialPresenceChangedEvent;

    goto/16 :goto_0

    .line 360102
    :sswitch_46
    const-string v2, "X.7R7"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360103
    const-class v2, LX/7R7;

    goto/16 :goto_0

    .line 360104
    :sswitch_47
    const-string v2, "X.7S7"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360105
    const-class v2, LX/7S7;

    goto/16 :goto_0

    .line 360106
    :pswitch_5
    sparse-switch p3, :sswitch_data_5

    goto/16 :goto_1

    .line 360107
    :sswitch_48
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedDeeplinkTypes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360108
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedDeeplinkTypes;

    goto/16 :goto_0

    .line 360109
    :sswitch_49
    const-string v2, "com.facebook.messenger.assistant.thrift.Relationship"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360110
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Relationship;

    goto/16 :goto_0

    .line 360111
    :sswitch_4a
    const-string v2, "com.facebook.assistant.thrift.message.types.ShareConfirm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360112
    const-class v2, Lcom/facebook/assistant/thrift/message/types/ShareConfirm;

    goto/16 :goto_0

    .line 360113
    :sswitch_4b
    const-string v2, "com.facebook.messenger.assistant.thrift.BluetoothState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360114
    const-class v2, Lcom/facebook/messenger/assistant/thrift/BluetoothState;

    goto/16 :goto_0

    .line 360115
    :sswitch_4c
    const-string v2, "com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360116
    const-class v2, Lcom/facebook/logginginfra/falco/GetFalcoSamplingConfigDirective;

    goto/16 :goto_0

    .line 360117
    :sswitch_4d
    const-string v2, "com.facebook.langtech.ninja.anchovy.Range"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360118
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/Range;

    goto/16 :goto_0

    .line 360119
    :sswitch_4e
    const-string v2, "com.facebook.logginginfra.falco.Response"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360120
    const-class v2, Lcom/facebook/logginginfra/falco/Response;

    goto/16 :goto_0

    .line 360121
    :sswitch_4f
    const-string v2, "com.facebook.messenger.assistant.thrift.DisplayablePhotosHubMediaContent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360122
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DisplayablePhotosHubMediaContent;

    goto/16 :goto_0

    .line 360123
    :sswitch_50
    const-string v2, "com.facebook.assistant.thrift.message.types.IncomingCallNotification"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360124
    const-class v2, Lcom/facebook/assistant/thrift/message/types/IncomingCallNotification;

    goto/16 :goto_0

    .line 360125
    :sswitch_51
    const-string v2, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360126
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    goto/16 :goto_0

    .line 360127
    :sswitch_52
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceEntityTypeConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360128
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceEntityTypeConfig;

    goto/16 :goto_0

    .line 360129
    :sswitch_53
    const-string v2, "com.facebook.messenger.assistant.thrift.TtsVoiceLocaleConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360130
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TtsVoiceLocaleConfig;

    goto/16 :goto_0

    .line 360131
    :sswitch_54
    const-string v2, "com.facebook.langtech.audio.classifiers.LIDSegment"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360132
    const-class v2, Lcom/facebook/langtech/audio/classifiers/LIDSegment;

    goto/16 :goto_0

    .line 360133
    :sswitch_55
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartKeyboardAutoCorrectionContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360134
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartKeyboardAutoCorrectionContext;

    goto/16 :goto_0

    .line 360135
    :sswitch_56
    const-string v2, "com.facebook.assistant.common.FrameKeepAliveResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360136
    const-class v2, Lcom/facebook/assistant/common/FrameKeepAliveResponse;

    goto/16 :goto_0

    .line 360137
    :sswitch_57
    const-string v2, "com.facebook.assistant.nano.ArbitrationLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360138
    const-class v2, Lcom/facebook/assistant/nano/ArbitrationLogData;

    goto/16 :goto_0

    .line 360139
    :sswitch_58
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360140
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    goto/16 :goto_0

    .line 360141
    :sswitch_59
    const-string v2, "com.facebook.messenger.assistant.thrift.TtsVoiceSystemConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360142
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TtsVoiceSystemConfig;

    goto/16 :goto_0

    .line 360143
    :pswitch_6
    sparse-switch p3, :sswitch_data_6

    goto/16 :goto_1

    .line 360144
    :sswitch_5a
    const-string v2, "com.facebook.assistant.sdk.thrift.AssistantViewMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360145
    const-class v2, Lcom/facebook/assistant/sdk/thrift/AssistantViewMetadata;

    goto/16 :goto_0

    .line 360146
    :sswitch_5b
    const-string v2, "com.facebook.langtech.language_model.cfg.LmBiasNgramWeight"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360147
    const-class v2, Lcom/facebook/langtech/language_model/cfg/LmBiasNgramWeight;

    goto/16 :goto_0

    .line 360148
    :sswitch_5c
    const-string v2, "com.facebook.assistant.thrift.UserMovementActivity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360149
    const-class v2, Lcom/facebook/assistant/thrift/UserMovementActivity;

    goto/16 :goto_0

    .line 360150
    :sswitch_5d
    const-string v2, "com.facebook.messenger.assistant.thrift.DefaultMusicProviderControlAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360151
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DefaultMusicProviderControlAction;

    goto/16 :goto_0

    .line 360152
    :sswitch_5e
    const-string v2, "com.facebook.fbwebrtc.multiway.E2eeData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360153
    const-class v2, Lcom/facebook/fbwebrtc/multiway/E2eeData;

    goto/16 :goto_0

    .line 360154
    :sswitch_5f
    const-string v2, "com.facebook.messenger.assistant.thrift.AgentFail"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360155
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AgentFail;

    goto/16 :goto_0

    .line 360156
    :sswitch_60
    const-string v2, "com.facebook.messenger.assistant.thrift.CallUserResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360157
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CallUserResponseAction;

    goto/16 :goto_0

    .line 360158
    :sswitch_61
    const-string v2, "com.facebook.langtech.ninja.anchovy.PartialResultInternal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360159
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/PartialResultInternal;

    goto/16 :goto_0

    .line 360160
    :sswitch_62
    const-string v2, "com.facebook.assistant.common.AutocaptureSessionModeParam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360161
    const-class v2, Lcom/facebook/assistant/common/AutocaptureSessionModeParam;

    goto/16 :goto_0

    .line 360162
    :sswitch_63
    const-string v2, "com.facebook.logginginfra.falco.PigeonFullSampling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360163
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    goto/16 :goto_0

    .line 360164
    :sswitch_64
    const-string v2, "com.facebook.fbwebrtc.multiway.JoinResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360165
    const-class v2, Lcom/facebook/fbwebrtc/multiway/JoinResponse;

    goto/16 :goto_0

    .line 360166
    :sswitch_65
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceAccounts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360167
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceAccounts;

    goto/16 :goto_0

    .line 360168
    :pswitch_7
    sparse-switch p3, :sswitch_data_7

    goto/16 :goto_1

    .line 360169
    :sswitch_66
    const-string v2, "com.facebook.messenger.assistant.thrift.Posting"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360170
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Posting;

    goto/16 :goto_0

    .line 360171
    :sswitch_67
    const-string v2, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360172
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    goto/16 :goto_0

    .line 360173
    :sswitch_68
    const-string v2, "com.facebook.messenger.assistant.thrift.SpeakerIdRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360174
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SpeakerIdRequest;

    goto/16 :goto_0

    .line 360175
    :sswitch_69
    const-string v2, "com.facebook.assistant.sdk.thrift.ActionResponseSlot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360176
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ActionResponseSlot;

    goto/16 :goto_0

    .line 360177
    :sswitch_6a
    const-string v2, "com.facebook.assistant.sdk.thrift.InteractionMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360178
    const-class v2, Lcom/facebook/assistant/sdk/thrift/InteractionMetadata;

    goto/16 :goto_0

    .line 360179
    :sswitch_6b
    const-string v2, "com.facebook.assistant.common.ConstellationTopologyStateBroadcast"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360180
    const-class v2, Lcom/facebook/assistant/common/ConstellationTopologyStateBroadcast;

    goto/16 :goto_0

    .line 360181
    :sswitch_6c
    const-string v2, "com.facebook.assistant.oacr.aum.ConversationActions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360182
    const-class v2, Lcom/facebook/assistant/oacr/aum/ConversationActions;

    goto/16 :goto_0

    .line 360183
    :sswitch_6d
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360184
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantPayload;

    goto/16 :goto_0

    .line 360185
    :sswitch_6e
    const-string v2, "com.facebook.logginginfra.falco.PigeonNestRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360186
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    goto/16 :goto_0

    .line 360187
    :sswitch_6f
    const-string v2, "com.facebook.messenger.assistant.thrift.Request"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360188
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Request;

    goto/16 :goto_0

    .line 360189
    :sswitch_70
    const-string v2, "com.facebook.fbwebrtc.multiway.SfuAllocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360190
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SfuAllocation;

    goto/16 :goto_0

    .line 360191
    :sswitch_71
    const-string v2, "com.facebook.messenger.assistant.thrift.InboxSnapshotCollectionEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360192
    const-class v2, Lcom/facebook/messenger/assistant/thrift/InboxSnapshotCollectionEntity;

    goto/16 :goto_0

    .line 360193
    :sswitch_72
    const-string v2, "com.facebook.messenger.assistant.thrift.ReplayData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360194
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ReplayData;

    goto/16 :goto_0

    .line 360195
    :sswitch_73
    const-string v2, "com.facebook.fbwebrtc.multiway.GroupOfUsers"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360196
    const-class v2, Lcom/facebook/fbwebrtc/multiway/GroupOfUsers;

    goto/16 :goto_0

    .line 360197
    :sswitch_74
    const-string v2, "com.facebook.assistant.common.InteractionComplete"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360198
    const-class v2, Lcom/facebook/assistant/common/InteractionComplete;

    goto/16 :goto_0

    .line 360199
    :sswitch_75
    const-string v2, "com.facebook.messenger.assistant.thrift.TemplateSet"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360200
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TemplateSet;

    goto/16 :goto_0

    .line 360201
    :sswitch_76
    const-string v2, "com.facebook.messenger.assistant.thrift.FilterAND"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360202
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FilterAND;

    goto/16 :goto_0

    .line 360203
    :pswitch_8
    sparse-switch p3, :sswitch_data_8

    goto/16 :goto_1

    .line 360204
    :sswitch_77
    const-string v2, "com.facebook.fbwebrtc.multiway.ConnectResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360205
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ConnectResponse;

    goto/16 :goto_0

    .line 360206
    :sswitch_78
    const-string v2, "com.facebook.logginginfra.falco.SamplingRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360207
    const-class v2, Lcom/facebook/logginginfra/falco/SamplingRequest;

    goto/16 :goto_0

    .line 360208
    :sswitch_79
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedAssistantAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360209
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedAssistantAction;

    goto/16 :goto_0

    .line 360210
    :sswitch_7a
    const-string v2, "com.facebook.messenger.assistant.thrift.GuideDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360211
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GuideDialogActOutline;

    goto/16 :goto_0

    .line 360212
    :sswitch_7b
    const-string v2, "com.facebook.messenger.assistant.thrift.LocalSearchTextActionResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360213
    const-class v2, Lcom/facebook/messenger/assistant/thrift/LocalSearchTextActionResult;

    goto/16 :goto_0

    .line 360214
    :sswitch_7c
    const-string v2, "com.facebook.messenger.assistant.thrift.AgentNeedsUserInput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360215
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AgentNeedsUserInput;

    goto/16 :goto_0

    .line 360216
    :sswitch_7d
    const-string v2, "com.facebook.messenger.assistant.thrift.DisplayResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360217
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DisplayResponseAction;

    goto/16 :goto_0

    .line 360218
    :sswitch_7e
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceContextResolverConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360219
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceContextResolverConfig;

    goto/16 :goto_0

    .line 360220
    :pswitch_9
    sparse-switch p3, :sswitch_data_9

    goto/16 :goto_1

    .line 360221
    :sswitch_7f
    const-string v2, "com.facebook.langtech.ninja.anchovy.LanguageModel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360222
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/LanguageModel;

    goto/16 :goto_0

    .line 360223
    :sswitch_80
    const-string v2, "com.facebook.messenger.assistant.thrift.FilterArgumentPresence"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360224
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FilterArgumentPresence;

    goto/16 :goto_0

    .line 360225
    :sswitch_81
    const-string v2, "com.facebook.assistant.thrift.ContextualStateChangeEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360226
    const-class v2, Lcom/facebook/assistant/thrift/ContextualStateChangeEvent;

    goto/16 :goto_0

    .line 360227
    :sswitch_82
    const-string v2, "com.facebook.messenger.assistant.thrift.NativeRpcRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360228
    const-class v2, Lcom/facebook/messenger/assistant/thrift/NativeRpcRequest;

    goto/16 :goto_0

    .line 360229
    :sswitch_83
    const-string v2, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360230
    const-class v2, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    goto/16 :goto_0

    .line 360231
    :sswitch_84
    const-string v2, "com.facebook.messenger.assistant.thrift.Location"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360232
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Location;

    goto/16 :goto_0

    .line 360233
    :sswitch_85
    const-string v2, "com.facebook.langtech.ninja.anchovy.AsrLatticeState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360234
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AsrLatticeState;

    goto/16 :goto_0

    .line 360235
    :sswitch_86
    const-string v2, "com.facebook.assistant.common.SessionDisplayMode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360236
    const-class v2, Lcom/facebook/assistant/common/SessionDisplayMode;

    goto/16 :goto_0

    .line 360237
    :sswitch_87
    const-string v2, "com.facebook.assistant.sdk.thrift.OpenMessageThreadParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360238
    const-class v2, Lcom/facebook/assistant/sdk/thrift/OpenMessageThreadParams;

    goto/16 :goto_0

    .line 360239
    :sswitch_88
    const-string v2, "com.facebook.assistant.common.WhatsAppVersionUpdateNotification"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360240
    const-class v2, Lcom/facebook/assistant/common/WhatsAppVersionUpdateNotification;

    goto/16 :goto_0

    .line 360241
    :sswitch_89
    const-string v2, "com.facebook.messenger.assistant.thrift.GenericErrorResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360242
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GenericErrorResponseAction;

    goto/16 :goto_0

    .line 360243
    :sswitch_8a
    const-string v2, "com.facebook.messenger.assistant.thrift.Confirm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360244
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Confirm;

    goto/16 :goto_0

    .line 360245
    :sswitch_8b
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceSleepResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360246
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceSleepResponseAction;

    goto/16 :goto_0

    .line 360247
    :sswitch_8c
    const-string v2, "com.instagram.growth_backend.notifications.ig_notification_type.FBNotifTyeToIGNotifTypeMap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360248
    const-class v2, Lcom/instagram/growth_backend/notifications/ig_notification_type/FBNotifTyeToIGNotifTypeMap;

    goto/16 :goto_0

    .line 360249
    :sswitch_8d
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartComposeInput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360250
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartComposeInput;

    goto/16 :goto_0

    .line 360251
    :sswitch_8e
    const-string v2, "com.facebook.messenger.assistant.thrift.FreeText"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360252
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FreeText;

    goto/16 :goto_0

    .line 360253
    :sswitch_8f
    const-string v2, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360254
    const-class v2, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    goto/16 :goto_0

    .line 360255
    :sswitch_90
    const-string v2, "com.facebook.messenger.assistant.thrift.FilterClient"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360256
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FilterClient;

    goto/16 :goto_0

    .line 360257
    :pswitch_a
    sparse-switch p3, :sswitch_data_a

    goto/16 :goto_1

    .line 360258
    :sswitch_91
    const-string v2, "com.facebook.assistant.common.WwVerificationComplete"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360259
    const-class v2, Lcom/facebook/assistant/common/WwVerificationComplete;

    goto/16 :goto_0

    .line 360260
    :sswitch_92
    const-string v2, "com.facebook.fbwebrtc.TrackInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360261
    const-class v2, Lcom/facebook/fbwebrtc/TrackInfo;

    goto/16 :goto_0

    .line 360262
    :sswitch_93
    const-string v2, "com.facebook.assistant.common.RemoteImageCaptureResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360263
    const-class v2, Lcom/facebook/assistant/common/RemoteImageCaptureResponse;

    goto/16 :goto_0

    .line 360264
    :sswitch_94
    const-string v2, "com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360265
    const-class v2, Lcom/facebook/fbwebrtc/multiway/MediaDescriptionUpdate;

    goto/16 :goto_0

    .line 360266
    :sswitch_95
    const-string v2, "com.facebook.assistant.common.VoiceMemosTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360267
    const-class v2, Lcom/facebook/assistant/common/VoiceMemosTopic;

    goto/16 :goto_0

    .line 360268
    :sswitch_96
    const-string v2, "com.facebook.messenger.assistant.thrift.FreeTextRange"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360269
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FreeTextRange;

    goto/16 :goto_0

    .line 360270
    :sswitch_97
    const-string v2, "com.facebook.fbwebrtc.multiway.TurnInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360271
    const-class v2, Lcom/facebook/fbwebrtc/multiway/TurnInfo;

    goto/16 :goto_0

    .line 360272
    :sswitch_98
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.CureState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360273
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/CureState;

    goto/16 :goto_0

    .line 360274
    :sswitch_99
    const-string v2, "com.facebook.messenger.assistant.thrift.MediaStationPlayResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360275
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MediaStationPlayResponseAction;

    goto/16 :goto_0

    .line 360276
    :sswitch_9a
    const-string v2, "com.facebook.fbwebrtc.multiway.Snapshot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360277
    const-class v2, Lcom/facebook/fbwebrtc/multiway/Snapshot;

    goto/16 :goto_0

    .line 360278
    :sswitch_9b
    const-string v2, "com.facebook.fbwebrtc.multiway.DominantSpeakerNotification"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360279
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerNotification;

    goto/16 :goto_0

    .line 360280
    :sswitch_9c
    const-string v2, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360281
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandResponse;

    goto/16 :goto_0

    .line 360282
    :sswitch_9d
    const-string v2, "com.facebook.messenger.assistant.thrift.ProviderAccount"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360283
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ProviderAccount;

    goto/16 :goto_0

    .line 360284
    :sswitch_9e
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantClientMessageHeader"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360285
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantClientMessageHeader;

    goto/16 :goto_0

    .line 360286
    :sswitch_9f
    const-string v2, "com.facebook.messenger.assistant.thrift.MmaiQrCodeResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360287
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MmaiQrCodeResult;

    goto/16 :goto_0

    .line 360288
    :sswitch_a0
    const-string v2, "com.facebook.langtech.ninja.anchovy.LlmAsrConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360289
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/LlmAsrConfig;

    goto/16 :goto_0

    .line 360290
    :sswitch_a1
    const-string v2, "com.facebook.assistant.common.FrameKeepAliveEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360291
    const-class v2, Lcom/facebook/assistant/common/FrameKeepAliveEvent;

    goto/16 :goto_0

    .line 360292
    :pswitch_b
    sparse-switch p3, :sswitch_data_b

    goto/16 :goto_1

    .line 360293
    :sswitch_a2
    const-string v2, "com.facebook.logginginfra.falco.FunnelSamplingType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360294
    const-class v2, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    goto/16 :goto_0

    .line 360295
    :sswitch_a3
    const-string v2, "com.facebook.messenger.assistant.thrift.DialogActionData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360296
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DialogActionData;

    goto/16 :goto_0

    .line 360297
    :sswitch_a4
    const-string v2, "com.facebook.messenger.assistant.thrift.NlgResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360298
    const-class v2, Lcom/facebook/messenger/assistant/thrift/NlgResult;

    goto/16 :goto_0

    .line 360299
    :sswitch_a5
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceLookupKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360300
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceLookupKey;

    goto/16 :goto_0

    .line 360301
    :sswitch_a6
    const-string v2, "com.facebook.assistant.sdk.thrift.RuntimeAssistantViewMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360302
    const-class v2, Lcom/facebook/assistant/sdk/thrift/RuntimeAssistantViewMessage;

    goto/16 :goto_0

    .line 360303
    :sswitch_a7
    const-string v2, "com.facebook.fbwebrtc.multiway.UnsubscribeRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360304
    const-class v2, Lcom/facebook/fbwebrtc/multiway/UnsubscribeRequest;

    goto/16 :goto_0

    .line 360305
    :sswitch_a8
    const-string v2, "com.facebook.langtech.ninja.anchovy.HypoAlignmentElement"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360306
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/HypoAlignmentElement;

    goto/16 :goto_0

    .line 360307
    :sswitch_a9
    const-string v2, "com.facebook.langtech.kaldi_asr.DecoderDebugInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360308
    const-class v2, Lcom/facebook/langtech/kaldi_asr/DecoderDebugInfo;

    goto/16 :goto_0

    .line 360309
    :sswitch_aa
    const-string v2, "com.facebook.messenger.assistant.thrift.TaskEntityConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360310
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TaskEntityConfig;

    goto/16 :goto_0

    .line 360311
    :sswitch_ab
    const-string v2, "com.facebook.messenger.assistant.thrift.InboxSnapshotEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360312
    const-class v2, Lcom/facebook/messenger/assistant/thrift/InboxSnapshotEntity;

    goto/16 :goto_0

    .line 360313
    :sswitch_ac
    const-string v2, "com.facebook.langtech.g2p.DictionaryHeader"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360314
    const-class v2, Lcom/facebook/langtech/g2p/DictionaryHeader;

    goto/16 :goto_0

    .line 360315
    :sswitch_ad
    const-string v2, "com.facebook.assistant.oacr.aum.ObjectInPhoto"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360316
    const-class v2, Lcom/facebook/assistant/oacr/aum/ObjectInPhoto;

    goto/16 :goto_0

    .line 360317
    :sswitch_ae
    const-string v2, "com.facebook.messenger.assistant.thrift.FilterArgumentValue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360318
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FilterArgumentValue;

    goto/16 :goto_0

    .line 360319
    :sswitch_af
    const-string v2, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360320
    const-class v2, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    goto/16 :goto_0

    .line 360321
    :sswitch_b0
    const-string v2, "com.facebook.fbwebrtc.StreamInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360322
    const-class v2, Lcom/facebook/fbwebrtc/StreamInfo;

    goto/16 :goto_0

    .line 360323
    :pswitch_c
    sparse-switch p3, :sswitch_data_c

    goto/16 :goto_1

    .line 360324
    :sswitch_b1
    const-string v2, "com.facebook.fbwebrtc.RingPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360325
    const-class v2, Lcom/facebook/fbwebrtc/RingPayload;

    goto/16 :goto_0

    .line 360326
    :sswitch_b2
    const-string v2, "com.facebook.messenger.assistant.thrift.AgentSuccess"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360327
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AgentSuccess;

    goto/16 :goto_0

    .line 360328
    :sswitch_b3
    const-string v2, "com.facebook.assistant.common.OnDeviceUxMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360329
    const-class v2, Lcom/facebook/assistant/common/OnDeviceUxMessage;

    goto/16 :goto_0

    .line 360330
    :sswitch_b4
    const-string v2, "com.facebook.assistant.common.DelegatedVoiceModeStateUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360331
    const-class v2, Lcom/facebook/assistant/common/DelegatedVoiceModeStateUpdate;

    goto/16 :goto_0

    .line 360332
    :sswitch_b5
    const-string v2, "com.facebook.assistant.common.ActivityLogRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360333
    const-class v2, Lcom/facebook/assistant/common/ActivityLogRequest;

    goto/16 :goto_0

    .line 360334
    :sswitch_b6
    const-string v2, "com.facebook.oacr.thrift.DeviceResourcesLoggingEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360335
    const-class v2, Lcom/facebook/oacr/thrift/DeviceResourcesLoggingEntry;

    goto/16 :goto_0

    .line 360336
    :sswitch_b7
    const-string v2, "com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360337
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ReceiveTrackDebugInfo;

    goto/16 :goto_0

    .line 360338
    :sswitch_b8
    const-string v2, "com.facebook.assistant.common.ServerMetrics"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360339
    const-class v2, Lcom/facebook/assistant/common/ServerMetrics;

    goto/16 :goto_0

    .line 360340
    :sswitch_b9
    const-string v2, "com.facebook.smartglasses_ai.common.mmllm_structs.VisualEntityPrompt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360341
    const-class v2, Lcom/facebook/smartglasses_ai/common/mmllm_structs/VisualEntityPrompt;

    goto/16 :goto_0

    .line 360342
    :sswitch_ba
    const-string v2, "com.facebook.messenger.assistant.thrift.MCValueUnion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360343
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MCValueUnion;

    goto/16 :goto_0

    .line 360344
    :sswitch_bb
    const-string v2, "com.facebook.messenger.assistant.thrift.Span"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360345
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Span;

    goto/16 :goto_0

    .line 360346
    :sswitch_bc
    const-string v2, "com.facebook.langtech.ninja.anchovy.DecoderOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360347
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/DecoderOpts;

    goto/16 :goto_0

    .line 360348
    :sswitch_bd
    const-string v2, "com.facebook.messenger.assistant.thrift.Entity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360349
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Entity;

    goto/16 :goto_0

    .line 360350
    :sswitch_be
    const-string v2, "com.facebook.fbwebrtc.WebrtcMessageHeader"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360351
    const-class v2, Lcom/facebook/fbwebrtc/WebrtcMessageHeader;

    goto/16 :goto_0

    .line 360352
    :sswitch_bf
    const-string v2, "com.facebook.langtech.language_model.cfg.PersonalizationParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360353
    const-class v2, Lcom/facebook/langtech/language_model/cfg/PersonalizationParams;

    goto/16 :goto_0

    .line 360354
    :sswitch_c0
    const-string v2, "com.facebook.assistant.common.ConstellationFulfillmentResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360355
    const-class v2, Lcom/facebook/assistant/common/ConstellationFulfillmentResult;

    goto/16 :goto_0

    .line 360356
    :pswitch_d
    sparse-switch p3, :sswitch_data_d

    goto/16 :goto_1

    .line 360357
    :sswitch_c1
    const-string v2, "com.facebook.messenger.assistant.thrift.DiscourseActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360358
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DiscourseActOutline;

    goto/16 :goto_0

    .line 360359
    :sswitch_c2
    const-string v2, "com.facebook.messenger.assistant.thrift.ReportClientLatencyRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360360
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ReportClientLatencyRequest;

    goto/16 :goto_0

    .line 360361
    :sswitch_c3
    const-string v2, "com.facebook.fbwebrtc.multiway.UpdateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360362
    const-class v2, Lcom/facebook/fbwebrtc/multiway/UpdateRequest;

    goto/16 :goto_0

    .line 360363
    :sswitch_c4
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskDeploymentSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360364
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskDeploymentSpec;

    goto/16 :goto_0

    .line 360365
    :sswitch_c5
    const-string v2, "com.facebook.logginginfra.falco.FunnelFullSampling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360366
    const-class v2, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    goto/16 :goto_0

    .line 360367
    :sswitch_c6
    const-string v2, "com.facebook.assistant.thrift.VisitStateChangeEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360368
    const-class v2, Lcom/facebook/assistant/thrift/VisitStateChangeEvent;

    goto/16 :goto_0

    .line 360369
    :sswitch_c7
    const-string v2, "com.facebook.assistant.common.ImageStreamingTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360370
    const-class v2, Lcom/facebook/assistant/common/ImageStreamingTopic;

    goto/16 :goto_0

    .line 360371
    :sswitch_c8
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.CureScores"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360372
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/CureScores;

    goto/16 :goto_0

    .line 360373
    :sswitch_c9
    const-string v2, "com.facebook.messenger.assistant.thrift.SpeechTranslationTtsMetricsMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360374
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationTtsMetricsMetadata;

    goto/16 :goto_0

    .line 360375
    :sswitch_ca
    const-string v2, "com.facebook.messenger.assistant.thrift.JustifyDiscourseActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360376
    const-class v2, Lcom/facebook/messenger/assistant/thrift/JustifyDiscourseActOutline;

    goto/16 :goto_0

    .line 360377
    :sswitch_cb
    const-string v2, "com.facebook.assistant.sdk.thrift.ResourceAlreadyDownloadedMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360378
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ResourceAlreadyDownloadedMessage;

    goto/16 :goto_0

    .line 360379
    :sswitch_cc
    const-string v2, "com.facebook.assistant.sdk.thrift.ResourceDownloadProgressMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360380
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadProgressMessage;

    goto/16 :goto_0

    .line 360381
    :sswitch_cd
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360382
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceControlResponseAction;

    goto/16 :goto_0

    .line 360383
    :sswitch_ce
    const-string v2, "com.facebook.logginginfra.falco.CollectionConstraintExpression"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360384
    const-class v2, Lcom/facebook/logginginfra/falco/CollectionConstraintExpression;

    goto/16 :goto_0

    .line 360385
    :pswitch_e
    sparse-switch p3, :sswitch_data_e

    goto/16 :goto_1

    .line 360386
    :sswitch_cf
    const-string v2, "com.facebook.assistant.thrift.Place"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360387
    const-class v2, Lcom/facebook/assistant/thrift/Place;

    goto/16 :goto_0

    .line 360388
    :sswitch_d0
    const-string v2, "com.facebook.messenger.assistant.thrift.OnDeviceSlot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360389
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OnDeviceSlot;

    goto/16 :goto_0

    .line 360390
    :sswitch_d1
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientConditional"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360391
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientConditional;

    goto/16 :goto_0

    .line 360392
    :sswitch_d2
    const-string v2, "com.facebook.messenger.assistant.thrift.MediaEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360393
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MediaEntry;

    goto/16 :goto_0

    .line 360394
    :sswitch_d3
    const-string v2, "com.facebook.messenger.assistant.thrift.UserContextSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360395
    const-class v2, Lcom/facebook/messenger/assistant/thrift/UserContextSettings;

    goto/16 :goto_0

    .line 360396
    :sswitch_d4
    const-string v2, "com.facebook.messenger.assistant.thrift.PolicyStateEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360397
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PolicyStateEvent;

    goto/16 :goto_0

    .line 360398
    :sswitch_d5
    const-string v2, "com.facebook.assistant.common.ClippyToolCompletionContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360399
    const-class v2, Lcom/facebook/assistant/common/ClippyToolCompletionContext;

    goto/16 :goto_0

    .line 360400
    :sswitch_d6
    const-string v2, "com.facebook.messenger.assistant.thrift.ResponseTranscription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360401
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ResponseTranscription;

    goto/16 :goto_0

    .line 360402
    :sswitch_d7
    const-string v2, "com.facebook.assistant.common.PartialTranscriptionFulfillmentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360403
    const-class v2, Lcom/facebook/assistant/common/PartialTranscriptionFulfillmentRequest;

    goto/16 :goto_0

    .line 360404
    :sswitch_d8
    const-string v2, "com.facebook.langtech.ninja.anchovy.ExperimentalRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360405
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/ExperimentalRequest;

    goto/16 :goto_0

    .line 360406
    :sswitch_d9
    const-string v2, "com.facebook.fbwebrtc.multiway.ParticipantState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360407
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ParticipantState;

    goto/16 :goto_0

    .line 360408
    :sswitch_da
    const-string v2, "com.facebook.assistant.nano.FederatedData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360409
    const-class v2, Lcom/facebook/assistant/nano/FederatedData;

    goto/16 :goto_0

    .line 360410
    :pswitch_f
    sparse-switch p3, :sswitch_data_f

    goto/16 :goto_1

    .line 360411
    :sswitch_db
    const-string v2, "com.facebook.assistant.sdk.thrift.AccountsUpdateHandlerDesc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360412
    const-class v2, Lcom/facebook/assistant/sdk/thrift/AccountsUpdateHandlerDesc;

    goto/16 :goto_0

    .line 360413
    :sswitch_dc
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceGenericResolverConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360414
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceGenericResolverConfig;

    goto/16 :goto_0

    .line 360415
    :sswitch_dd
    const-string v2, "com.facebook.fbwebrtc.SdpUpdatePayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360416
    const-class v2, Lcom/facebook/fbwebrtc/SdpUpdatePayload;

    goto/16 :goto_0

    .line 360417
    :sswitch_de
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceCapabilities"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360418
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceCapabilities;

    goto/16 :goto_0

    .line 360419
    :sswitch_df
    const-string v2, "com.facebook.assistant.sdk.thrift.InteractionCompleteMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360420
    const-class v2, Lcom/facebook/assistant/sdk/thrift/InteractionCompleteMessage;

    goto/16 :goto_0

    .line 360421
    :sswitch_e0
    const-string v2, "com.facebook.messenger.assistant.thrift.LiveAiOnDeviceCommand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360422
    const-class v2, Lcom/facebook/messenger/assistant/thrift/LiveAiOnDeviceCommand;

    goto/16 :goto_0

    .line 360423
    :sswitch_e1
    const-string v2, "com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360424
    const-class v2, Lcom/facebook/logginginfra/falco/SetFalcoSamplingConfigDirective;

    goto/16 :goto_0

    .line 360425
    :sswitch_e2
    const-string v2, "com.facebook.fbwebrtc.WebrtcMessagePayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360426
    const-class v2, Lcom/facebook/fbwebrtc/WebrtcMessagePayload;

    goto/16 :goto_0

    .line 360427
    :sswitch_e3
    const-string v2, "com.facebook.assistant.reasoning_events.CallStateChangeEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360428
    const-class v2, Lcom/facebook/assistant/reasoning_events/CallStateChangeEvent;

    goto/16 :goto_0

    .line 360429
    :sswitch_e4
    const-string v2, "com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360430
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SessionDescriptionUpdate;

    goto/16 :goto_0

    .line 360431
    :sswitch_e5
    const-string v2, "com.facebook.assistant.common.MessageRecallToggleNotification"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360432
    const-class v2, Lcom/facebook/assistant/common/MessageRecallToggleNotification;

    goto/16 :goto_0

    .line 360433
    :sswitch_e6
    const-string v2, "com.facebook.assistant.sdk.thrift.SendMessageParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360434
    const-class v2, Lcom/facebook/assistant/sdk/thrift/SendMessageParams;

    goto/16 :goto_0

    .line 360435
    :sswitch_e7
    const-string v2, "com.facebook.assistant.sdk.thrift.RuntimeStopInteractionMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360436
    const-class v2, Lcom/facebook/assistant/sdk/thrift/RuntimeStopInteractionMessage;

    goto/16 :goto_0

    .line 360437
    :sswitch_e8
    const-string v2, "com.facebook.assistant.common.TtsRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360438
    const-class v2, Lcom/facebook/assistant/common/TtsRequest;

    goto/16 :goto_0

    .line 360439
    :sswitch_e9
    const-string v2, "com.facebook.messenger.assistant.thrift.Contact"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360440
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Contact;

    goto/16 :goto_0

    .line 360441
    :sswitch_ea
    const-string v2, "com.facebook.fbwebrtc.multiway.DataMessageResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360442
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DataMessageResponse;

    goto/16 :goto_0

    .line 360443
    :sswitch_eb
    const-string v2, "com.facebook.langtech.language_model.cfg.ClassEntityProperties"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360444
    const-class v2, Lcom/facebook/langtech/language_model/cfg/ClassEntityProperties;

    goto/16 :goto_0

    .line 360445
    :sswitch_ec
    const-string v2, "com.facebook.logginginfra.falco.SetClientDebugConfigDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360446
    const-class v2, Lcom/facebook/logginginfra/falco/SetClientDebugConfigDirective;

    goto/16 :goto_0

    .line 360447
    :pswitch_10
    sparse-switch p3, :sswitch_data_10

    goto/16 :goto_1

    .line 360448
    :sswitch_ed
    const-string v2, "com.facebook.messenger.assistant.thrift.ClientActionDefinition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360449
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ClientActionDefinition;

    goto/16 :goto_0

    .line 360450
    :sswitch_ee
    const-string v2, "com.facebook.messenger.assistant.thrift.StructuredServerResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360451
    const-class v2, Lcom/facebook/messenger/assistant/thrift/StructuredServerResponse;

    goto/16 :goto_0

    .line 360452
    :sswitch_ef
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedCallFriendResponseActionParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360453
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedCallFriendResponseActionParams;

    goto/16 :goto_0

    .line 360454
    :sswitch_f0
    const-string v2, "com.facebook.assistant.common.OpaqueRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360455
    const-class v2, Lcom/facebook/assistant/common/OpaqueRequest;

    goto/16 :goto_0

    .line 360456
    :sswitch_f1
    const-string v2, "com.facebook.assistant.common.SessionModeUpdateResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360457
    const-class v2, Lcom/facebook/assistant/common/SessionModeUpdateResponse;

    goto/16 :goto_0

    .line 360458
    :sswitch_f2
    const-string v2, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360459
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandResponseAction;

    goto/16 :goto_0

    .line 360460
    :sswitch_f3
    const-string v2, "com.facebook.assistant.common.AudioMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360461
    const-class v2, Lcom/facebook/assistant/common/AudioMetadata;

    goto/16 :goto_0

    .line 360462
    :sswitch_f4
    const-string v2, "com.facebook.messenger.assistant.thrift.ConfirmationData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360463
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ConfirmationData;

    goto/16 :goto_0

    .line 360464
    :sswitch_f5
    const-string v2, "com.facebook.assistant.common.ActionFulfillmentResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360465
    const-class v2, Lcom/facebook/assistant/common/ActionFulfillmentResponse;

    goto/16 :goto_0

    .line 360466
    :sswitch_f6
    const-string v2, "com.facebook.messenger.assistant.thrift.InboxThread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360467
    const-class v2, Lcom/facebook/messenger/assistant/thrift/InboxThread;

    goto/16 :goto_0

    .line 360468
    :sswitch_f7
    const-string v2, "com.facebook.messenger.assistant.thrift.Disambiguate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360469
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Disambiguate;

    goto/16 :goto_0

    .line 360470
    :sswitch_f8
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantServerConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360471
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantServerConfig;

    goto/16 :goto_0

    .line 360472
    :sswitch_f9
    const-string v2, "com.facebook.messenger.assistant.thrift.TemplateRange"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360473
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TemplateRange;

    goto/16 :goto_0

    .line 360474
    :sswitch_fa
    const-string v2, "com.facebook.messenger.assistant.thrift.FitnessDevice"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360475
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FitnessDevice;

    goto/16 :goto_0

    .line 360476
    :sswitch_fb
    const-string v2, "com.facebook.smartglasses_ai.common.mmllm_structs.FaceBlurResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360477
    const-class v2, Lcom/facebook/smartglasses_ai/common/mmllm_structs/FaceBlurResponse;

    goto/16 :goto_0

    .line 360478
    :sswitch_fc
    const-string v2, "com.facebook.messenger.assistant.thrift.RecommendDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360479
    const-class v2, Lcom/facebook/messenger/assistant/thrift/RecommendDialogActOutline;

    goto/16 :goto_0

    .line 360480
    :sswitch_fd
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedMediaProvider"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360481
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedMediaProvider;

    goto/16 :goto_0

    .line 360482
    :pswitch_11
    sparse-switch p3, :sswitch_data_11

    goto/16 :goto_1

    .line 360483
    :sswitch_fe
    const-string v2, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360484
    const-class v2, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    goto/16 :goto_0

    .line 360485
    :sswitch_ff
    const-string v2, "com.facebook.messenger.assistant.thrift.DialogUpdateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360486
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DialogUpdateRequest;

    goto/16 :goto_0

    .line 360487
    :sswitch_100
    const-string v2, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360488
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    goto/16 :goto_0

    .line 360489
    :sswitch_101
    const-string v2, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandDefinition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360490
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandDefinition;

    goto/16 :goto_0

    .line 360491
    :sswitch_102
    const-string v2, "com.facebook.messenger.assistant.thrift.EntityAttribute"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360492
    const-class v2, Lcom/facebook/messenger/assistant/thrift/EntityAttribute;

    goto/16 :goto_0

    .line 360493
    :sswitch_103
    const-string v2, "com.facebook.assistant.common.StartOfUserSpeech"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360494
    const-class v2, Lcom/facebook/assistant/common/StartOfUserSpeech;

    goto/16 :goto_0

    .line 360495
    :sswitch_104
    const-string v2, "com.facebook.assistant.common.MwaVoiceInteractionCloseRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360496
    const-class v2, Lcom/facebook/assistant/common/MwaVoiceInteractionCloseRequest;

    goto/16 :goto_0

    .line 360497
    :sswitch_105
    const-string v2, "com.facebook.fbwebrtc.multiway.ServerMediaUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360498
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdate;

    goto/16 :goto_0

    .line 360499
    :sswitch_106
    const-string v2, "com.facebook.messenger.assistant.thrift.OrchestratorResponseMetaData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360500
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OrchestratorResponseMetaData;

    goto/16 :goto_0

    .line 360501
    :sswitch_107
    const-string v2, "com.facebook.assistant.nano.ErContactMatchCounts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360502
    const-class v2, Lcom/facebook/assistant/nano/ErContactMatchCounts;

    goto/16 :goto_0

    .line 360503
    :sswitch_108
    const-string v2, "com.facebook.messenger.assistant.thrift.RpcData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360504
    const-class v2, Lcom/facebook/messenger/assistant/thrift/RpcData;

    goto/16 :goto_0

    .line 360505
    :pswitch_12
    sparse-switch p3, :sswitch_data_12

    goto/16 :goto_1

    .line 360506
    :sswitch_109
    const-string v2, "com.facebook.messenger.assistant.thrift.ReminderControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360507
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ReminderControlResponseAction;

    goto/16 :goto_0

    .line 360508
    :sswitch_10a
    const-string v2, "com.facebook.assistant.nano.TtsLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360509
    const-class v2, Lcom/facebook/assistant/nano/TtsLogData;

    goto/16 :goto_0

    .line 360510
    :sswitch_10b
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcSender"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360511
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RtcSender;

    goto/16 :goto_0

    .line 360512
    :sswitch_10c
    const-string v2, "com.facebook.langtech.ninja.anchovy.InternalRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360513
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/InternalRequest;

    goto/16 :goto_0

    .line 360514
    :sswitch_10d
    const-string v2, "com.facebook.assistant.common.ActionFulfillmentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360515
    const-class v2, Lcom/facebook/assistant/common/ActionFulfillmentRequest;

    goto/16 :goto_0

    .line 360516
    :sswitch_10e
    const-string v2, "com.facebook.assistant.common.MwaLlmContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360517
    const-class v2, Lcom/facebook/assistant/common/MwaLlmContext;

    goto/16 :goto_0

    .line 360518
    :sswitch_10f
    const-string v2, "com.facebook.messenger.assistant.thrift.TeeHandleOnDeviceCommand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360519
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TeeHandleOnDeviceCommand;

    goto/16 :goto_0

    .line 360520
    :sswitch_110
    const-string v2, "com.facebook.assistant.common.StartInteraction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360521
    const-class v2, Lcom/facebook/assistant/common/StartInteraction;

    goto/16 :goto_0

    .line 360522
    :sswitch_111
    const-string v2, "com.facebook.assistant.common.UnderstandingResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360523
    const-class v2, Lcom/facebook/assistant/common/UnderstandingResult;

    goto/16 :goto_0

    .line 360524
    :sswitch_112
    const-string v2, "com.facebook.fbwebrtc.multiway.ConferenceStateResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360525
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ConferenceStateResponse;

    goto/16 :goto_0

    .line 360526
    :sswitch_113
    const-string v2, "com.facebook.messenger.assistant.thrift.ErrorCondition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360527
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ErrorCondition;

    goto/16 :goto_0

    .line 360528
    :sswitch_114
    const-string v2, "com.facebook.fbwebrtc.P2PSfuAllocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360529
    const-class v2, Lcom/facebook/fbwebrtc/P2PSfuAllocation;

    goto/16 :goto_0

    .line 360530
    :sswitch_115
    const-string v2, "com.facebook.assistant.common.onPhoneFulfillResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360531
    const-class v2, Lcom/facebook/assistant/common/onPhoneFulfillResult;

    goto/16 :goto_0

    .line 360532
    :pswitch_13
    sparse-switch p3, :sswitch_data_13

    goto/16 :goto_1

    .line 360533
    :sswitch_116
    const-string v2, "com.facebook.assistant.common.OcrStreamingTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360534
    const-class v2, Lcom/facebook/assistant/common/OcrStreamingTopic;

    goto/16 :goto_0

    .line 360535
    :sswitch_117
    const-string v2, "com.facebook.assistant.sdk.thrift.ScreenConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360536
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ScreenConfig;

    goto/16 :goto_0

    .line 360537
    :sswitch_118
    const-string v2, "com.facebook.logginginfra.falco.WebClientSource"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360538
    const-class v2, Lcom/facebook/logginginfra/falco/WebClientSource;

    goto/16 :goto_0

    .line 360539
    :sswitch_119
    const-string v2, "com.facebook.messenger.assistant.thrift.TimedClientAutoRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360540
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TimedClientAutoRequest;

    goto/16 :goto_0

    .line 360541
    :sswitch_11a
    const-string v2, "com.facebook.messenger.assistant.thrift.StudioSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360542
    const-class v2, Lcom/facebook/messenger/assistant/thrift/StudioSettings;

    goto/16 :goto_0

    .line 360543
    :sswitch_11b
    const-string v2, "com.facebook.messenger.assistant.thrift.SuggestDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360544
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SuggestDialogActOutline;

    goto/16 :goto_0

    .line 360545
    :sswitch_11c
    const-string v2, "com.facebook.messenger.assistant.thrift.ErrorDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360546
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ErrorDialogActOutline;

    goto/16 :goto_0

    .line 360547
    :sswitch_11d
    const-string v2, "com.facebook.assistant.thrift.TTSVoiceOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360548
    const-class v2, Lcom/facebook/assistant/thrift/TTSVoiceOptions;

    goto/16 :goto_0

    .line 360549
    :sswitch_11e
    const-string v2, "com.facebook.smartglasses_ai.common.mmllm_structs.ImageTransformations"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360550
    const-class v2, Lcom/facebook/smartglasses_ai/common/mmllm_structs/ImageTransformations;

    goto/16 :goto_0

    .line 360551
    :sswitch_11f
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.CureModel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360552
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/CureModel;

    goto/16 :goto_0

    .line 360553
    :sswitch_120
    const-string v2, "com.facebook.assistant.thrift.PublicLocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360554
    const-class v2, Lcom/facebook/assistant/thrift/PublicLocation;

    goto/16 :goto_0

    .line 360555
    :sswitch_121
    const-string v2, "com.facebook.langtech.language_model.cfg.PersonalizationData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360556
    const-class v2, Lcom/facebook/langtech/language_model/cfg/PersonalizationData;

    goto/16 :goto_0

    .line 360557
    :sswitch_122
    const-string v2, "com.facebook.fbwebrtc.multiway.SubscriptionOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360558
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SubscriptionOptions;

    goto/16 :goto_0

    .line 360559
    :sswitch_123
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartRepliesInput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360560
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartRepliesInput;

    goto/16 :goto_0

    .line 360561
    :sswitch_124
    const-string v2, "com.facebook.messenger.assistant.thrift.ServerErrorInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360562
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ServerErrorInfo;

    goto/16 :goto_0

    .line 360563
    :sswitch_125
    const-string v2, "com.facebook.fbwebrtc.multiway.SyncAck"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360564
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SyncAck;

    goto/16 :goto_0

    .line 360565
    :sswitch_126
    const-string v2, "com.facebook.fbwebrtc.multiway.State"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360566
    const-class v2, Lcom/facebook/fbwebrtc/multiway/State;

    goto/16 :goto_0

    .line 360567
    :pswitch_14
    sparse-switch p3, :sswitch_data_14

    goto/16 :goto_1

    .line 360568
    :sswitch_127
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.ConfidenceMeta"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360569
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/ConfidenceMeta;

    goto/16 :goto_0

    .line 360570
    :sswitch_128
    const-string v2, "com.facebook.messenger.assistant.thrift.AnnotationParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360571
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AnnotationParams;

    goto/16 :goto_0

    .line 360572
    :sswitch_129
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcReceiver"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360573
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RtcReceiver;

    goto/16 :goto_0

    .line 360574
    :sswitch_12a
    const-string v2, "com.facebook.fbwebrtc.multiway.RenderResolutionMessageFromClient"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360575
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RenderResolutionMessageFromClient;

    goto/16 :goto_0

    .line 360576
    :sswitch_12b
    const-string v2, "com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360577
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ServerOnlyParticipantState;

    goto/16 :goto_0

    .line 360578
    :sswitch_12c
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartCommsLatency"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360579
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartCommsLatency;

    goto/16 :goto_0

    .line 360580
    :sswitch_12d
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartAvatarOutput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360581
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartAvatarOutput;

    goto/16 :goto_0

    .line 360582
    :sswitch_12e
    const-string v2, "com.facebook.assistant.common.MwaVoiceConstellationFulfillment"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360583
    const-class v2, Lcom/facebook/assistant/common/MwaVoiceConstellationFulfillment;

    goto/16 :goto_0

    .line 360584
    :sswitch_12f
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360585
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageBodyVariant;

    goto/16 :goto_0

    .line 360586
    :pswitch_15
    sparse-switch p3, :sswitch_data_15

    goto/16 :goto_1

    .line 360587
    :sswitch_130
    const-string v2, "com.facebook.logginginfra.falco.Upload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360588
    const-class v2, Lcom/facebook/logginginfra/falco/Upload;

    goto/16 :goto_0

    .line 360589
    :sswitch_131
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedAppControlOptionType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360590
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedAppControlOptionType;

    goto/16 :goto_0

    .line 360591
    :sswitch_132
    const-string v2, "com.facebook.assistant.common.ImageStreamMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360592
    const-class v2, Lcom/facebook/assistant/common/ImageStreamMetadata;

    goto/16 :goto_0

    .line 360593
    :sswitch_133
    const-string v2, "com.facebook.messenger.assistant.thrift.OacrInitParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360594
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OacrInitParams;

    goto/16 :goto_0

    .line 360595
    :sswitch_134
    const-string v2, "com.facebook.messenger.assistant.thrift.PhotoboothState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360596
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PhotoboothState;

    goto/16 :goto_0

    .line 360597
    :sswitch_135
    const-string v2, "com.facebook.fbwebrtc.sdp.CryptoParam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360598
    const-class v2, Lcom/facebook/fbwebrtc/sdp/CryptoParam;

    goto/16 :goto_0

    .line 360599
    :sswitch_136
    const-string v2, "com.facebook.messenger.assistant.thrift.BatchResponseContinuationRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360600
    const-class v2, Lcom/facebook/messenger/assistant/thrift/BatchResponseContinuationRequest;

    goto/16 :goto_0

    .line 360601
    :sswitch_137
    const-string v2, "com.facebook.assistant.common.NluResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360602
    const-class v2, Lcom/facebook/assistant/common/NluResult;

    goto/16 :goto_0

    .line 360603
    :sswitch_138
    const-string v2, "com.facebook.assistant.common.PccDialogHistoryUpdateMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360604
    const-class v2, Lcom/facebook/assistant/common/PccDialogHistoryUpdateMessage;

    goto/16 :goto_0

    .line 360605
    :sswitch_139
    const-string v2, "com.facebook.assistant.common.DeviceVoiceStateUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360606
    const-class v2, Lcom/facebook/assistant/common/DeviceVoiceStateUpdate;

    goto/16 :goto_0

    .line 360607
    :sswitch_13a
    const-string v2, "com.facebook.assistant.sdk.thrift.ResourceDownloadRequestedMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360608
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ResourceDownloadRequestedMessage;

    goto/16 :goto_0

    .line 360609
    :sswitch_13b
    const-string v2, "com.facebook.messenger.assistant.thrift.Template"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360610
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Template;

    goto/16 :goto_0

    .line 360611
    :pswitch_16
    sparse-switch p3, :sswitch_data_16

    goto/16 :goto_1

    .line 360612
    :sswitch_13c
    const-string v2, "com.facebook.fbwebrtc.multiway.HangupRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360613
    const-class v2, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    goto/16 :goto_0

    .line 360614
    :sswitch_13d
    const-string v2, "com.facebook.assistant.reasoning_events.TransferableTaskArgument"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360615
    const-class v2, Lcom/facebook/assistant/reasoning_events/TransferableTaskArgument;

    goto/16 :goto_0

    .line 360616
    :sswitch_13e
    const-string v2, "com.facebook.fbwebrtc.OfferPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360617
    const-class v2, Lcom/facebook/fbwebrtc/OfferPayload;

    goto/16 :goto_0

    .line 360618
    :sswitch_13f
    const-string v2, "com.facebook.assistant.common.VoiceInteractionFulfillmentIntermediateActions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360619
    const-class v2, Lcom/facebook/assistant/common/VoiceInteractionFulfillmentIntermediateActions;

    goto/16 :goto_0

    .line 360620
    :sswitch_140
    const-string v2, "com.facebook.messenger.assistant.thrift.TriggeringCondition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360621
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TriggeringCondition;

    goto/16 :goto_0

    .line 360622
    :sswitch_141
    const-string v2, "com.facebook.messenger.assistant.thrift.MediaState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360623
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MediaState;

    goto/16 :goto_0

    .line 360624
    :sswitch_142
    const-string v2, "com.facebook.assistant.common.MultiturnContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360625
    const-class v2, Lcom/facebook/assistant/common/MultiturnContext;

    goto/16 :goto_0

    .line 360626
    :sswitch_143
    const-string v2, "com.facebook.assistant.common.SpeechTranslationTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360627
    const-class v2, Lcom/facebook/assistant/common/SpeechTranslationTopic;

    goto/16 :goto_0

    .line 360628
    :sswitch_144
    const-string v2, "com.facebook.messenger.assistant.thrift.InboxMessageMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360629
    const-class v2, Lcom/facebook/messenger/assistant/thrift/InboxMessageMetadata;

    goto/16 :goto_0

    .line 360630
    :sswitch_145
    const-string v2, "com.facebook.logginginfra.falco.ForegroundSession"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360631
    const-class v2, Lcom/facebook/logginginfra/falco/ForegroundSession;

    goto/16 :goto_0

    .line 360632
    :sswitch_146
    const-string v2, "com.facebook.assistant.common.MwaVoiceInteractionFulfillmentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360633
    const-class v2, Lcom/facebook/assistant/common/MwaVoiceInteractionFulfillmentRequest;

    goto/16 :goto_0

    .line 360634
    :sswitch_147
    const-string v2, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360635
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateRequest;

    goto/16 :goto_0

    .line 360636
    :sswitch_148
    const-string v2, "com.facebook.assistant.sdk.thrift.TouchActivationDesc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360637
    const-class v2, Lcom/facebook/assistant/sdk/thrift/TouchActivationDesc;

    goto/16 :goto_0

    .line 360638
    :sswitch_149
    const-string v2, "com.facebook.messenger.assistant.thrift.AccountsList"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360639
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AccountsList;

    goto/16 :goto_0

    .line 360640
    :sswitch_14a
    const-string v2, "com.facebook.messenger.assistant.thrift.TimerControlV2ResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360641
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TimerControlV2ResponseAction;

    goto/16 :goto_0

    .line 360642
    :sswitch_14b
    const-string v2, "com.facebook.assistant.common.PersonalTimelineContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360643
    const-class v2, Lcom/facebook/assistant/common/PersonalTimelineContext;

    goto/16 :goto_0

    .line 360644
    :sswitch_14c
    const-string v2, "com.facebook.assistant.thrift.LocationContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360645
    const-class v2, Lcom/facebook/assistant/thrift/LocationContext;

    goto/16 :goto_0

    .line 360646
    :pswitch_17
    sparse-switch p3, :sswitch_data_17

    goto/16 :goto_1

    .line 360647
    :sswitch_14d
    const-string v2, "X.7S8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360648
    const-class v2, LX/7S8;

    goto/16 :goto_0

    .line 360649
    :sswitch_14e
    const-string v2, "com.facebook.logginginfra.falco.EventPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360650
    const-class v2, Lcom/facebook/logginginfra/falco/EventPayload;

    goto/16 :goto_0

    .line 360651
    :sswitch_14f
    const-string v2, "com.facebook.logginginfra.falco.Session"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360652
    const-class v2, Lcom/facebook/logginginfra/falco/Session;

    goto/16 :goto_0

    .line 360653
    :sswitch_150
    const-string v2, "com.facebook.messenger.assistant.thrift.UnresolvableEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360654
    const-class v2, Lcom/facebook/messenger/assistant/thrift/UnresolvableEntity;

    goto/16 :goto_0

    .line 360655
    :sswitch_151
    const-string v2, "com.facebook.fbwebrtc.VideoRequestPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360656
    const-class v2, Lcom/facebook/fbwebrtc/VideoRequestPayload;

    goto/16 :goto_0

    .line 360657
    :sswitch_152
    const-string v2, "com.facebook.fbwebrtc.multiway.UpdateResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360658
    const-class v2, Lcom/facebook/fbwebrtc/multiway/UpdateResponse;

    goto/16 :goto_0

    .line 360659
    :sswitch_153
    const-string v2, "com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360660
    const-class v2, Lcom/facebook/fbwebrtc/multiway/AudioDuplicationDebugInfo;

    goto/16 :goto_0

    .line 360661
    :sswitch_154
    const-string v2, "com.facebook.assistant.sdk.thrift.InteractionErrorMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360662
    const-class v2, Lcom/facebook/assistant/sdk/thrift/InteractionErrorMessage;

    goto/16 :goto_0

    .line 360663
    :sswitch_155
    const-string v2, "com.facebook.assistant.common.TtsControl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360664
    const-class v2, Lcom/facebook/assistant/common/TtsControl;

    goto/16 :goto_0

    .line 360665
    :sswitch_156
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360666
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceContext;

    goto/16 :goto_0

    .line 360667
    :sswitch_157
    const-string v2, "com.facebook.logginginfra.falco.CollectionConstraint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360668
    const-class v2, Lcom/facebook/logginginfra/falco/CollectionConstraint;

    goto/16 :goto_0

    .line 360669
    :sswitch_158
    const-string v2, "com.facebook.messenger.assistant.thrift.SimpleTextRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360670
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SimpleTextRequest;

    goto/16 :goto_0

    .line 360671
    :sswitch_159
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientEventRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360672
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientEventRequest;

    goto/16 :goto_0

    .line 360673
    :sswitch_15a
    const-string v2, "com.facebook.messenger.assistant.thrift.TeeHandleOnDeviceCommandLogging"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360674
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TeeHandleOnDeviceCommandLogging;

    goto/16 :goto_0

    .line 360675
    :sswitch_15b
    const-string v2, "com.facebook.fbwebrtc.multiway.NotifyRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360676
    const-class v2, Lcom/facebook/fbwebrtc/multiway/NotifyRequest;

    goto/16 :goto_0

    .line 360677
    :sswitch_15c
    const-string v2, "com.facebook.fbwebrtc.multiway.Media"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360678
    const-class v2, Lcom/facebook/fbwebrtc/multiway/Media;

    goto/16 :goto_0

    .line 360679
    :pswitch_18
    sparse-switch p3, :sswitch_data_18

    goto/16 :goto_1

    .line 360680
    :sswitch_15d
    const-string v2, "com.facebook.messenger.assistant.thrift.WizardSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360681
    const-class v2, Lcom/facebook/messenger/assistant/thrift/WizardSettings;

    goto/16 :goto_0

    .line 360682
    :sswitch_15e
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskSpecification"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360683
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskSpecification;

    goto/16 :goto_0

    .line 360684
    :sswitch_15f
    const-string v2, "com.facebook.messenger.assistant.thrift.CallDisambiguationTurnTracking"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360685
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CallDisambiguationTurnTracking;

    goto/16 :goto_0

    .line 360686
    :sswitch_160
    const-string v2, "com.facebook.logginginfra.falco.PigeonNestDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360687
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    goto/16 :goto_0

    .line 360688
    :sswitch_161
    const-string v2, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360689
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateResponse;

    goto/16 :goto_0

    .line 360690
    :sswitch_162
    const-string v2, "com.facebook.messenger.assistant.thrift.GroupEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360691
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GroupEntity;

    goto/16 :goto_0

    .line 360692
    :sswitch_163
    const-string v2, "com.facebook.messenger.assistant.thrift.BrightnessControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360693
    const-class v2, Lcom/facebook/messenger/assistant/thrift/BrightnessControlResponseAction;

    goto/16 :goto_0

    .line 360694
    :sswitch_164
    const-string v2, "com.facebook.logginginfra.falco.FacebookIdentity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360695
    const-class v2, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    goto/16 :goto_0

    .line 360696
    :sswitch_165
    const-string v2, "com.facebook.messenger.assistant.thrift.GlobalPickerOwner"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360697
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GlobalPickerOwner;

    goto/16 :goto_0

    .line 360698
    :sswitch_166
    const-string v2, "com.facebook.langtech.ninja.anchovy.LatticeArcPosterior"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360699
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/LatticeArcPosterior;

    goto/16 :goto_0

    .line 360700
    :sswitch_167
    const-string v2, "com.facebook.assistant.common.VideoStreamingTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360701
    const-class v2, Lcom/facebook/assistant/common/VideoStreamingTopic;

    goto/16 :goto_0

    .line 360702
    :sswitch_168
    const-string v2, "com.facebook.assistant.reasoning_events.EntityUnion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360703
    const-class v2, Lcom/facebook/assistant/reasoning_events/EntityUnion;

    goto/16 :goto_0

    .line 360704
    :sswitch_169
    const-string v2, "com.facebook.messenger.assistant.thrift.CaptionMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360705
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CaptionMessage;

    goto/16 :goto_0

    .line 360706
    :sswitch_16a
    const-string v2, "com.facebook.assistant.common.ServerAsrInteractionContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360707
    const-class v2, Lcom/facebook/assistant/common/ServerAsrInteractionContext;

    goto/16 :goto_0

    .line 360708
    :sswitch_16b
    const-string v2, "com.facebook.messenger.assistant.thrift.TtsVoiceDescriptor"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360709
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TtsVoiceDescriptor;

    goto/16 :goto_0

    .line 360710
    :sswitch_16c
    const-string v2, "com.instagram.growth_backend.notifications.ig_notification_type.IGNotificationTypeToStringMap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360711
    const-class v2, Lcom/instagram/growth_backend/notifications/ig_notification_type/IGNotificationTypeToStringMap;

    goto/16 :goto_0

    .line 360712
    :sswitch_16d
    const-string v2, "com.facebook.fbwebrtc.multiway.NotifyResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360713
    const-class v2, Lcom/facebook/fbwebrtc/multiway/NotifyResponse;

    goto/16 :goto_0

    .line 360714
    :pswitch_19
    sparse-switch p3, :sswitch_data_19

    goto/16 :goto_1

    .line 360715
    :sswitch_16e
    const-string v2, "com.facebook.fbwebrtc.multiway.UnsubscribeResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360716
    const-class v2, Lcom/facebook/fbwebrtc/multiway/UnsubscribeResponse;

    goto/16 :goto_0

    .line 360717
    :sswitch_16f
    const-string v2, "com.facebook.langtech.ninja.anchovy.NNLM"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360718
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/NNLM;

    goto/16 :goto_0

    .line 360719
    :sswitch_170
    const-string v2, "com.facebook.messenger.assistant.thrift.Scenarios"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360720
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Scenarios;

    goto/16 :goto_0

    .line 360721
    :sswitch_171
    const-string v2, "com.facebook.fbwebrtc.multiway.DominantSpeakerInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360722
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerInfo;

    goto/16 :goto_0

    .line 360723
    :sswitch_172
    const-string v2, "com.facebook.langtech.ninja.anchovy.AsrResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360724
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AsrResult;

    goto/16 :goto_0

    .line 360725
    :sswitch_173
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureMediaEnhancement"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360726
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureMediaEnhancement;

    goto/16 :goto_0

    .line 360727
    :sswitch_174
    const-string v2, "com.facebook.langtech.ninja.anchovy.TransformerCCFeatures"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360728
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/TransformerCCFeatures;

    goto/16 :goto_0

    .line 360729
    :sswitch_175
    const-string v2, "com.facebook.messenger.assistant.thrift.FulfillmentResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360730
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FulfillmentResult;

    goto/16 :goto_0

    .line 360731
    :sswitch_176
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartCommsOutput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360732
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartCommsOutput;

    goto/16 :goto_0

    .line 360733
    :sswitch_177
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantClientOpaqueRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360734
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantClientOpaqueRequest;

    goto/16 :goto_0

    .line 360735
    :sswitch_178
    const-string v2, "com.facebook.langtech.ninja.anchovy.AsrToken"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360736
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AsrToken;

    goto/16 :goto_0

    .line 360737
    :sswitch_179
    const-string v2, "com.facebook.messenger.assistant.thrift.ShowPhotosResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360738
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ShowPhotosResponseAction;

    goto/16 :goto_0

    .line 360739
    :sswitch_17a
    const-string v2, "com.facebook.messenger.assistant.thrift.Argument"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360740
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Argument;

    goto/16 :goto_0

    .line 360741
    :sswitch_17b
    const-string v2, "com.facebook.messenger.assistant.thrift.FetchLatencyInfoClientRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360742
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FetchLatencyInfoClientRequest;

    goto/16 :goto_0

    .line 360743
    :sswitch_17c
    const-string v2, "com.facebook.assistant.thrift.WorldPoint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360744
    const-class v2, Lcom/facebook/assistant/thrift/WorldPoint;

    goto/16 :goto_0

    .line 360745
    :pswitch_1a
    sparse-switch p3, :sswitch_data_1a

    goto/16 :goto_1

    .line 360746
    :sswitch_17d
    const-string v2, "com.facebook.assistant.common.LiveAiStateUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360747
    const-class v2, Lcom/facebook/assistant/common/LiveAiStateUpdate;

    goto/16 :goto_0

    .line 360748
    :sswitch_17e
    const-string v2, "com.facebook.langtech.ninja.anchovy.DecodableOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360749
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/DecodableOpts;

    goto/16 :goto_0

    .line 360750
    :sswitch_17f
    const-string v2, "com.facebook.messenger.assistant.thrift.ConditionalTaskTrigger"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360751
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ConditionalTaskTrigger;

    goto/16 :goto_0

    .line 360752
    :sswitch_180
    const-string v2, "com.facebook.messenger.assistant.thrift.TranscriptionToken"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360753
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TranscriptionToken;

    goto/16 :goto_0

    .line 360754
    :sswitch_181
    const-string v2, "com.facebook.assistant.thrift.PersonalLocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360755
    const-class v2, Lcom/facebook/assistant/thrift/PersonalLocation;

    goto/16 :goto_0

    .line 360756
    :sswitch_182
    const-string v2, "com.facebook.langtech.language_model.cfg.AssistantAppInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360757
    const-class v2, Lcom/facebook/langtech/language_model/cfg/AssistantAppInfo;

    goto/16 :goto_0

    .line 360758
    :sswitch_183
    const-string v2, "com.facebook.assistant.sdk.thrift.RuntimeRenderTranscription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360759
    const-class v2, Lcom/facebook/assistant/sdk/thrift/RuntimeRenderTranscription;

    goto/16 :goto_0

    .line 360760
    :sswitch_184
    const-string v2, "com.facebook.fbwebrtc.multiway.ProductMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360761
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ProductMetadata;

    goto/16 :goto_0

    .line 360762
    :sswitch_185
    const-string v2, "com.facebook.assistant.common.ConstellationSessionKeepAlive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360763
    const-class v2, Lcom/facebook/assistant/common/ConstellationSessionKeepAlive;

    goto/16 :goto_0

    .line 360764
    :sswitch_186
    const-string v2, "com.facebook.assistant.sdk.thrift.ConfigValueUnion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360765
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ConfigValueUnion;

    goto/16 :goto_0

    .line 360766
    :sswitch_187
    const-string v2, "com.facebook.messenger.assistant.thrift.GenAIProviderMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360767
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GenAIProviderMetadata;

    goto/16 :goto_0

    .line 360768
    :sswitch_188
    const-string v2, "com.facebook.fbwebrtc.PrOfferAckPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360769
    const-class v2, Lcom/facebook/fbwebrtc/PrOfferAckPayload;

    goto/16 :goto_0

    .line 360770
    :sswitch_189
    const-string v2, "com.facebook.assistant.common.UxTemplatePayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360771
    const-class v2, Lcom/facebook/assistant/common/UxTemplatePayload;

    goto/16 :goto_0

    .line 360772
    :sswitch_18a
    const-string v2, "com.facebook.messenger.assistant.thrift.FilterCondition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360773
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FilterCondition;

    goto/16 :goto_0

    .line 360774
    :pswitch_1b
    sparse-switch p3, :sswitch_data_1b

    goto/16 :goto_1

    .line 360775
    :sswitch_18b
    const-string v2, "com.facebook.langtech.ninja.anchovy.LatticeOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360776
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/LatticeOpts;

    goto/16 :goto_0

    .line 360777
    :sswitch_18c
    const-string v2, "com.facebook.messenger.assistant.thrift.VideoMsgState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360778
    const-class v2, Lcom/facebook/messenger/assistant/thrift/VideoMsgState;

    goto/16 :goto_0

    .line 360779
    :sswitch_18d
    const-string v2, "com.facebook.langtech.g2p.Dictionary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360780
    const-class v2, Lcom/facebook/langtech/g2p/Dictionary;

    goto/16 :goto_0

    .line 360781
    :sswitch_18e
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcException"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360782
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RtcException;

    goto/16 :goto_0

    .line 360783
    :sswitch_18f
    const-string v2, "com.facebook.messenger.assistant.thrift.IntermediateTranscription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360784
    const-class v2, Lcom/facebook/messenger/assistant/thrift/IntermediateTranscription;

    goto/16 :goto_0

    .line 360785
    :sswitch_190
    const-string v2, "com.facebook.assistant.thrift.SocialPresenceContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360786
    const-class v2, Lcom/facebook/assistant/thrift/SocialPresenceContext;

    goto/16 :goto_0

    .line 360787
    :sswitch_191
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceEntityMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360788
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceEntityMetadata;

    goto/16 :goto_0

    .line 360789
    :sswitch_192
    const-string v2, "com.facebook.messenger.assistant.thrift.ServiceParam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360790
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ServiceParam;

    goto/16 :goto_0

    .line 360791
    :sswitch_193
    const-string v2, "com.facebook.assistant.nano.DeviceStateData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360792
    const-class v2, Lcom/facebook/assistant/nano/DeviceStateData;

    goto/16 :goto_0

    .line 360793
    :sswitch_194
    const-string v2, "com.facebook.assistant.sdk.thrift.CustomAudioData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360794
    const-class v2, Lcom/facebook/assistant/sdk/thrift/CustomAudioData;

    goto/16 :goto_0

    .line 360795
    :sswitch_195
    const-string v2, "com.facebook.langtech.ninja.anchovy.SpeakerProfile"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360796
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/SpeakerProfile;

    goto/16 :goto_0

    .line 360797
    :sswitch_196
    const-string v2, "com.facebook.messenger.assistant.thrift.TTSStreamingProviderContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360798
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TTSStreamingProviderContext;

    goto/16 :goto_0

    .line 360799
    :sswitch_197
    const-string v2, "com.facebook.fbwebrtc.multiway.SyncPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360800
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    goto/16 :goto_0

    .line 360801
    :sswitch_198
    const-string v2, "com.facebook.messenger.assistant.thrift.FriendEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360802
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FriendEntry;

    goto/16 :goto_0

    .line 360803
    :sswitch_199
    const-string v2, "com.facebook.messenger.assistant.thrift.DeviceDisplayMetrics"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360804
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeviceDisplayMetrics;

    goto/16 :goto_0

    .line 360805
    :sswitch_19a
    const-string v2, "com.facebook.messenger.assistant.thrift.ScenarioOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360806
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ScenarioOutline;

    goto/16 :goto_0

    .line 360807
    :sswitch_19b
    const-string v2, "com.facebook.langtech.frontend.InputSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360808
    const-class v2, Lcom/facebook/langtech/frontend/InputSpec;

    goto/16 :goto_0

    .line 360809
    :sswitch_19c
    const-string v2, "com.facebook.fbwebrtc.multiway.SsrcGroup"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360810
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SsrcGroup;

    goto/16 :goto_0

    .line 360811
    :sswitch_19d
    const-string v2, "com.facebook.langtech.ninja.anchovy.StaticGraphOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360812
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/StaticGraphOpts;

    goto/16 :goto_0

    .line 360813
    :pswitch_1c
    sparse-switch p3, :sswitch_data_1c

    goto/16 :goto_1

    .line 360814
    :sswitch_19e
    const-string v2, "com.facebook.assistant.thrift.GestureData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360815
    const-class v2, Lcom/facebook/assistant/thrift/GestureData;

    goto/16 :goto_0

    .line 360816
    :sswitch_19f
    const-string v2, "com.facebook.fbwebrtc.multiway.DismissRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360817
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DismissRequest;

    goto/16 :goto_0

    .line 360818
    :sswitch_1a0
    const-string v2, "com.facebook.langtech.jedi.plm.E2EPLMOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360819
    const-class v2, Lcom/facebook/langtech/jedi/plm/E2EPLMOptions;

    goto/16 :goto_0

    .line 360820
    :sswitch_1a1
    const-string v2, "com.facebook.langtech.ninja.anchovy.AbTesting"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360821
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AbTesting;

    goto/16 :goto_0

    .line 360822
    :sswitch_1a2
    const-string v2, "com.facebook.fbwebrtc.OfferNackPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360823
    const-class v2, Lcom/facebook/fbwebrtc/OfferNackPayload;

    goto/16 :goto_0

    .line 360824
    :sswitch_1a3
    const-string v2, "com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360825
    const-class v2, Lcom/facebook/fbwebrtc/multiway/QuickExperimentExposureLoggingEvent;

    goto/16 :goto_0

    .line 360826
    :sswitch_1a4
    const-string v2, "com.facebook.assistant.common.InteractionMessagingTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360827
    const-class v2, Lcom/facebook/assistant/common/InteractionMessagingTopic;

    goto/16 :goto_0

    .line 360828
    :sswitch_1a5
    const-string v2, "com.facebook.assistant.common.MessageMeta"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360829
    const-class v2, Lcom/facebook/assistant/common/MessageMeta;

    goto/16 :goto_0

    .line 360830
    :sswitch_1a6
    const-string v2, "com.facebook.logginginfra.falco.SamplingConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360831
    const-class v2, Lcom/facebook/logginginfra/falco/SamplingConfig;

    goto/16 :goto_0

    .line 360832
    :pswitch_1d
    sparse-switch p3, :sswitch_data_1d

    goto/16 :goto_1

    .line 360833
    :sswitch_1a7
    const-string v2, "com.facebook.messenger.assistant.thrift.CommsContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360834
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CommsContext;

    goto/16 :goto_0

    .line 360835
    :sswitch_1a8
    const-string v2, "com.facebook.messenger.assistant.thrift.ProviderAccountList"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360836
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ProviderAccountList;

    goto/16 :goto_0

    .line 360837
    :sswitch_1a9
    const-string v2, "com.facebook.messenger.assistant.thrift.VolumeControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360838
    const-class v2, Lcom/facebook/messenger/assistant/thrift/VolumeControlResponseAction;

    goto/16 :goto_0

    .line 360839
    :sswitch_1aa
    const-string v2, "com.facebook.langtech.ninja.anchovy.EstimateErrorRate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360840
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/EstimateErrorRate;

    goto/16 :goto_0

    .line 360841
    :sswitch_1ab
    const-string v2, "com.facebook.messenger.assistant.thrift.TimerState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360842
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TimerState;

    goto/16 :goto_0

    .line 360843
    :sswitch_1ac
    const-string v2, "com.facebook.assistant.common.NetworkPing"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360844
    const-class v2, Lcom/facebook/assistant/common/NetworkPing;

    goto/16 :goto_0

    .line 360845
    :sswitch_1ad
    const-string v2, "com.facebook.assistant.common.NetworkPong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360846
    const-class v2, Lcom/facebook/assistant/common/NetworkPong;

    goto/16 :goto_0

    .line 360847
    :sswitch_1ae
    const-string v2, "com.facebook.messenger.assistant.thrift.DialogResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360848
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DialogResult;

    goto/16 :goto_0

    .line 360849
    :sswitch_1af
    const-string v2, "com.facebook.messenger.assistant.thrift.ReminderState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360850
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ReminderState;

    goto/16 :goto_0

    .line 360851
    :sswitch_1b0
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.AssistantTask"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360852
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/AssistantTask;

    goto/16 :goto_0

    .line 360853
    :sswitch_1b1
    const-string v2, "com.facebook.messenger.assistant.thrift.QEParamValue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360854
    const-class v2, Lcom/facebook/messenger/assistant/thrift/QEParamValue;

    goto/16 :goto_0

    .line 360855
    :sswitch_1b2
    const-string v2, "com.facebook.messenger.assistant.thrift.LexicalizedEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360856
    const-class v2, Lcom/facebook/messenger/assistant/thrift/LexicalizedEntity;

    goto/16 :goto_0

    .line 360857
    :sswitch_1b3
    const-string v2, "com.facebook.messenger.assistant.thrift.SpeechTranslationTelemetry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360858
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationTelemetry;

    goto/16 :goto_0

    .line 360859
    :sswitch_1b4
    const-string v2, "com.facebook.messenger.assistant.thrift.Mention"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360860
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Mention;

    goto/16 :goto_0

    .line 360861
    :sswitch_1b5
    const-string v2, "com.facebook.messenger.assistant.thrift.TimerStateV2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360862
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TimerStateV2;

    goto/16 :goto_0

    .line 360863
    :sswitch_1b6
    const-string v2, "com.facebook.messenger.assistant.thrift.PlaySpotifyLanguageResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360864
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PlaySpotifyLanguageResponseAction;

    goto/16 :goto_0

    .line 360865
    :sswitch_1b7
    const-string v2, "com.facebook.messenger.assistant.thrift.DialogPolicyActionOverrides"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360866
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DialogPolicyActionOverrides;

    goto/16 :goto_0

    .line 360867
    :sswitch_1b8
    const-string v2, "com.facebook.messenger.assistant.thrift.SelectDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360868
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SelectDialogActOutline;

    goto/16 :goto_0

    .line 360869
    :pswitch_1e
    sparse-switch p3, :sswitch_data_1e

    goto/16 :goto_1

    .line 360870
    :sswitch_1b9
    const-string v2, "com.facebook.assistant.oacr.aum.OffloadInformation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360871
    const-class v2, Lcom/facebook/assistant/oacr/aum/OffloadInformation;

    goto/16 :goto_0

    .line 360872
    :sswitch_1ba
    const-string v2, "com.facebook.assistant.common.StartRemoteInteraction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360873
    const-class v2, Lcom/facebook/assistant/common/StartRemoteInteraction;

    goto/16 :goto_0

    .line 360874
    :sswitch_1bb
    const-string v2, "com.facebook.langtech.audio.classifiers.LIDLanguageAndScore"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360875
    const-class v2, Lcom/facebook/langtech/audio/classifiers/LIDLanguageAndScore;

    goto/16 :goto_0

    .line 360876
    :sswitch_1bc
    const-string v2, "com.facebook.assistant.nano.DialogLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360877
    const-class v2, Lcom/facebook/assistant/nano/DialogLogData;

    goto/16 :goto_0

    .line 360878
    :sswitch_1bd
    const-string v2, "com.facebook.messenger.assistant.thrift.NLGModalityConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360879
    const-class v2, Lcom/facebook/messenger/assistant/thrift/NLGModalityConfig;

    goto/16 :goto_0

    .line 360880
    :sswitch_1be
    const-string v2, "com.facebook.messenger.assistant.thrift.OnDeviceEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360881
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OnDeviceEntity;

    goto/16 :goto_0

    .line 360882
    :sswitch_1bf
    const-string v2, "com.facebook.assistant.thrift.message.types.ReminderSubscription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360883
    const-class v2, Lcom/facebook/assistant/thrift/message/types/ReminderSubscription;

    goto/16 :goto_0

    .line 360884
    :sswitch_1c0
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskSpecifications"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360885
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskSpecifications;

    goto/16 :goto_0

    .line 360886
    :sswitch_1c1
    const-string v2, "com.facebook.messenger.assistant.thrift.PhotoCaptionData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360887
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PhotoCaptionData;

    goto/16 :goto_0

    .line 360888
    :sswitch_1c2
    const-string v2, "com.facebook.logginginfra.falco.AuthClaim"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360889
    const-class v2, Lcom/facebook/logginginfra/falco/AuthClaim;

    goto/16 :goto_0

    .line 360890
    :sswitch_1c3
    const-string v2, "com.facebook.logginginfra.falco.ScalingFactor"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360891
    const-class v2, Lcom/facebook/logginginfra/falco/ScalingFactor;

    goto/16 :goto_0

    .line 360892
    :sswitch_1c4
    const-string v2, "com.facebook.messenger.assistant.thrift.SpeakableTextEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360893
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SpeakableTextEntry;

    goto/16 :goto_0

    .line 360894
    :sswitch_1c5
    const-string v2, "com.facebook.messenger.assistant.thrift.GeofenceTriggerRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360895
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GeofenceTriggerRequest;

    goto/16 :goto_0

    .line 360896
    :sswitch_1c6
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceResolutionResolverConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360897
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceResolutionResolverConfig;

    goto/16 :goto_0

    .line 360898
    :sswitch_1c7
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureHighlight"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360899
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureHighlight;

    goto/16 :goto_0

    .line 360900
    :sswitch_1c8
    const-string v2, "com.facebook.messenger.assistant.thrift.AcfExecutionSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360901
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AcfExecutionSpec;

    goto/16 :goto_0

    .line 360902
    :sswitch_1c9
    const-string v2, "com.facebook.messenger.assistant.thrift.GroupParticipant"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360903
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GroupParticipant;

    goto/16 :goto_0

    .line 360904
    :sswitch_1ca
    const-string v2, "com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360905
    const-class v2, Lcom/facebook/fbwebrtc/multiway/StateSyncTopicConfigMap;

    goto/16 :goto_0

    .line 360906
    :sswitch_1cb
    const-string v2, "com.facebook.messenger.assistant.thrift.OnDeviceArgument"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360907
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OnDeviceArgument;

    goto/16 :goto_0

    .line 360908
    :pswitch_1f
    sparse-switch p3, :sswitch_data_1f

    goto/16 :goto_1

    :sswitch_1cc
    const-string v2, "com.facebook.assistant.common.RemoteImageCaptureRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360909
    const-class v2, Lcom/facebook/assistant/common/RemoteImageCaptureRequest;

    goto/16 :goto_0

    .line 360910
    :sswitch_1cd
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartAvatarInput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360911
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartAvatarInput;

    goto/16 :goto_0

    .line 360912
    :sswitch_1ce
    const-string v2, "com.facebook.assistant.nano.ContactSyncData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360913
    const-class v2, Lcom/facebook/assistant/nano/ContactSyncData;

    goto/16 :goto_0

    .line 360914
    :sswitch_1cf
    const-string v2, "com.facebook.sgr.thrift.remote_action.ActionResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360915
    const-class v2, Lcom/facebook/sgr/thrift/remote_action/ActionResult;

    goto/16 :goto_0

    .line 360916
    :sswitch_1d0
    const-string v2, "com.facebook.messenger.assistant.thrift.AccountContacts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360917
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AccountContacts;

    goto/16 :goto_0

    .line 360918
    :sswitch_1d1
    const-string v2, "com.facebook.logginginfra.falco.EncodedData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360919
    const-class v2, Lcom/facebook/logginginfra/falco/EncodedData;

    goto/16 :goto_0

    .line 360920
    :sswitch_1d2
    const-string v2, "com.facebook.assistant.common.StreamingTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360921
    const-class v2, Lcom/facebook/assistant/common/StreamingTopic;

    goto/16 :goto_0

    .line 360922
    :sswitch_1d3
    const-string v2, "com.facebook.fbwebrtc.WebrtcMessageEndpoint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360923
    const-class v2, Lcom/facebook/fbwebrtc/WebrtcMessageEndpoint;

    goto :goto_0

    .line 360924
    :sswitch_1d4
    const-string v2, "com.facebook.logginginfra.falco.PrivacyContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360925
    const-class v2, Lcom/facebook/logginginfra/falco/PrivacyContext;

    goto :goto_0

    .line 360926
    :sswitch_1d5
    const-string v2, "com.facebook.messenger.assistant.thrift.IDPair"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360927
    const-class v2, Lcom/facebook/messenger/assistant/thrift/IDPair;

    goto :goto_0

    .line 360928
    :sswitch_1d6
    const-string v2, "com.facebook.fbwebrtc.multiway.TopicConfiguration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360929
    const-class v2, Lcom/facebook/fbwebrtc/multiway/TopicConfiguration;

    goto :goto_0

    .line 360930
    :sswitch_1d7
    const-string v2, "com.facebook.assistant.common.DeviceInteractionStateUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360931
    const-class v2, Lcom/facebook/assistant/common/DeviceInteractionStateUpdate;

    goto :goto_0

    .line 360932
    :sswitch_1d8
    const-string v2, "com.facebook.messenger.assistant.thrift.NextSuperFrameRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360933
    const-class v2, Lcom/facebook/messenger/assistant/thrift/NextSuperFrameRequest;

    goto :goto_0

    .line 360934
    :sswitch_1d9
    const-string v2, "com.facebook.assistant.common.AnswerCall"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360935
    const-class v2, Lcom/facebook/assistant/common/AnswerCall;

    goto :goto_0

    .line 360936
    :sswitch_1da
    const-string v2, "com.facebook.langtech.ninja.anchovy.TurnTakingSignals"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360937
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/TurnTakingSignals;

    goto :goto_0

    .line 360938
    :sswitch_1db
    const-string v2, "com.facebook.langtech.ninja.anchovy.RawLatticeRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360939
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/RawLatticeRequest;

    goto :goto_0

    .line 360940
    :sswitch_1dc
    const-string v2, "com.facebook.logginginfra.falco.MobileClientSource"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360941
    const-class v2, Lcom/facebook/logginginfra/falco/MobileClientSource;

    goto :goto_0

    .line 360942
    :sswitch_1dd
    const-string v2, "com.facebook.fbwebrtc.multiway.TSocketAddress"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360943
    const-class v2, Lcom/facebook/fbwebrtc/multiway/TSocketAddress;

    goto :goto_0

    .line 360944
    :sswitch_1de
    const-string v2, "com.facebook.assistant.thrift.ConstellationRequestOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360945
    const-class v2, Lcom/facebook/assistant/thrift/ConstellationRequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360946
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 360947
    invoke-virtual {v3, p0, p1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360948
    if-ne p2, v4, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360949
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360950
    :cond_0
    const v2, 0x77e40f54

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 360951
    return-object v3

    .line 360952
    :cond_1
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "structName="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 360953
    :catch_0
    move-exception v2

    .line 360954
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 360955
    :goto_2
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360956
    :catchall_0
    move-exception v3

    .line 360957
    const v2, 0x77e40f54

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 360958
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7209b2a -> :sswitch_0
        0xce04afc -> :sswitch_1
        0x10003519 -> :sswitch_2
        0x1aa0c270 -> :sswitch_3
        0x1f601e07 -> :sswitch_4
        0x1fa08922 -> :sswitch_5
        0x21a08ce4 -> :sswitch_6
        0x27c025c4 -> :sswitch_7
        0x3640d136 -> :sswitch_8
        0x37c01efa -> :sswitch_9
        0x3bc0fd30 -> :sswitch_a
        0x43a0b599 -> :sswitch_b
        0x4500b17e -> :sswitch_c
        0x48c0c32d -> :sswitch_d
        0x4ca0f4e8 -> :sswitch_e
        0x4e20731d -> :sswitch_f
        0x56e09b9d -> :sswitch_10
        0x60200f14 -> :sswitch_11
        0x6520b909 -> :sswitch_12
        0x66009f34 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb21b0b2 -> :sswitch_14
        0x12c155c1 -> :sswitch_15
        0x1861bda3 -> :sswitch_16
        0x1f21b3ff -> :sswitch_17
        0x2041c221 -> :sswitch_18
        0x23217d80 -> :sswitch_19
        0x24a1aad6 -> :sswitch_1a
        0x2d21c66e -> :sswitch_1b
        0x3161b4cb -> :sswitch_1c
        0x45c10302 -> :sswitch_1d
        0x47e1d7f2 -> :sswitch_1e
        0x4b0102ab -> :sswitch_1f
        0x4d8176f0 -> :sswitch_20
        0x648124f7 -> :sswitch_21
        0x6aa12e67 -> :sswitch_22
        0x7c219e9c -> :sswitch_23
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4827b28 -> :sswitch_24
        0x4e206a4 -> :sswitch_25
        0x7a2d06b -> :sswitch_26
        0x9822b6e -> :sswitch_27
        0xde203f2 -> :sswitch_28
        0xe223181 -> :sswitch_29
        0x19a27c0b -> :sswitch_2a
        0x1d62fb26 -> :sswitch_2b
        0x2582e518 -> :sswitch_2c
        0x3c227c7b -> :sswitch_2d
        0x504275e9 -> :sswitch_2e
        0x6442f474 -> :sswitch_2f
        0x6a02f6ab -> :sswitch_30
        0x7122050d -> :sswitch_31
        0x7962eb55 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x8432760 -> :sswitch_33
        0x1ee3c1b8 -> :sswitch_34
        0x21a36469 -> :sswitch_35
        0x24a31d71 -> :sswitch_36
        0x26e30236 -> :sswitch_37
        0x2f83103c -> :sswitch_38
        0x3403b2a2 -> :sswitch_39
        0x47839e6a -> :sswitch_3a
        0x6cc3908e -> :sswitch_3b
        0x76231568 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4c4b18a -> :sswitch_3d
        0x28044162 -> :sswitch_3e
        0x3c443b6a -> :sswitch_3f
        0x4a6443cf -> :sswitch_40
        0x61e491d9 -> :sswitch_41
        0x62a4fac1 -> :sswitch_42
        0x68e41933 -> :sswitch_43
        0x6fa447bb -> :sswitch_44
        0x73a44d78 -> :sswitch_45
        0x75e4d7bb -> :sswitch_46
        0x784431e2 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x645cf94 -> :sswitch_48
        0xca5dd67 -> :sswitch_49
        0x1b85a407 -> :sswitch_4a
        0x1e45e5f2 -> :sswitch_4b
        0x2b05cecc -> :sswitch_4c
        0x3165da3c -> :sswitch_4d
        0x35454ed4 -> :sswitch_4e
        0x3a45e8bc -> :sswitch_4f
        0x57051fd5 -> :sswitch_50
        0x57858672 -> :sswitch_51
        0x5dc58723 -> :sswitch_52
        0x5e05d70a -> :sswitch_53
        0x65657fef -> :sswitch_54
        0x6dc50581 -> :sswitch_55
        0x70e540d4 -> :sswitch_56
        0x7405dbfe -> :sswitch_57
        0x7a05d780 -> :sswitch_58
        0x7a85471f -> :sswitch_59
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xca61edc -> :sswitch_5a
        0x1026d1dc -> :sswitch_5b
        0x1206dbd3 -> :sswitch_5c
        0x31c639af -> :sswitch_5d
        0x3446f8e5 -> :sswitch_5e
        0x4e2602f4 -> :sswitch_5f
        0x4e2655ef -> :sswitch_60
        0x6a86a8da -> :sswitch_61
        0x6fe67473 -> :sswitch_62
        0x72a66e3f -> :sswitch_63
        0x7e668659 -> :sswitch_64
        0x7f66dfcb -> :sswitch_65
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x100752b3 -> :sswitch_66
        0x1727e87a -> :sswitch_67
        0x20a71f64 -> :sswitch_68
        0x2507a38b -> :sswitch_69
        0x2ce77dcb -> :sswitch_6a
        0x4647261a -> :sswitch_6b
        0x50c715c3 -> :sswitch_6c
        0x5a07e87f -> :sswitch_6d
        0x5c071d4e -> :sswitch_6e
        0x68a78a00 -> :sswitch_6f
        0x71270df4 -> :sswitch_70
        0x7447335c -> :sswitch_71
        0x7627c720 -> :sswitch_72
        0x7687bdc0 -> :sswitch_73
        0x78877e53 -> :sswitch_74
        0x7ae7e479 -> :sswitch_75
        0x7f075e70 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1428d1bd -> :sswitch_77
        0x2b68a2b5 -> :sswitch_78
        0x2c0808d5 -> :sswitch_79
        0x30c8e385 -> :sswitch_7a
        0x3c8897c4 -> :sswitch_7b
        0x548830f8 -> :sswitch_7c
        0x766830ea -> :sswitch_7d
        0x7ae85133 -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x5e900b0 -> :sswitch_7f
        0xea9eadf -> :sswitch_80
        0x1ee9c274 -> :sswitch_81
        0x1f094810 -> :sswitch_82
        0x3229157a -> :sswitch_83
        0x3509f664 -> :sswitch_84
        0x3f89675a -> :sswitch_85
        0x4569d727 -> :sswitch_86
        0x4829dc97 -> :sswitch_87
        0x4ec9ace2 -> :sswitch_88
        0x5709cb97 -> :sswitch_89
        0x60097e31 -> :sswitch_8a
        0x62292b89 -> :sswitch_8b
        0x632989e9 -> :sswitch_8c
        0x65e963f2 -> :sswitch_8d
        0x68091068 -> :sswitch_8e
        0x6d4982a5 -> :sswitch_8f
        0x7fa99892 -> :sswitch_90
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x46add8c -> :sswitch_91
        0x10cae44f -> :sswitch_92
        0x198a924a -> :sswitch_93
        0x2c2a21af -> :sswitch_94
        0x376a55f0 -> :sswitch_95
        0x394a39b5 -> :sswitch_96
        0x396a6499 -> :sswitch_97
        0x3c2a027a -> :sswitch_98
        0x426a006a -> :sswitch_99
        0x426a6792 -> :sswitch_9a
        0x482a773c -> :sswitch_9b
        0x572aeefb -> :sswitch_9c
        0x574a516d -> :sswitch_9d
        0x610a90da -> :sswitch_9e
        0x728a4302 -> :sswitch_9f
        0x72aa9396 -> :sswitch_a0
        0x746ac6e7 -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x5cb116a -> :sswitch_a2
        0x114bee17 -> :sswitch_a3
        0x164bab17 -> :sswitch_a4
        0x1eebab40 -> :sswitch_a5
        0x21eb0846 -> :sswitch_a6
        0x296beacc -> :sswitch_a7
        0x3e2bdfaa -> :sswitch_a8
        0x422b033e -> :sswitch_a9
        0x456b3ed9 -> :sswitch_aa
        0x510b44de -> :sswitch_ab
        0x546bae9b -> :sswitch_ac
        0x6e8bf557 -> :sswitch_ad
        0x788bae0d -> :sswitch_ae
        0x7aebbca6 -> :sswitch_af
        0x7d6ba758 -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x58cdb74 -> :sswitch_b1
        0xaec7c6d -> :sswitch_b2
        0xe4cd537 -> :sswitch_b3
        0x11ec3c8c -> :sswitch_b4
        0x164c7132 -> :sswitch_b5
        0x22ac3c7f -> :sswitch_b6
        0x2aacc34b -> :sswitch_b7
        0x2f8c22e8 -> :sswitch_b8
        0x454cd4c9 -> :sswitch_b9
        0x4acc8923 -> :sswitch_ba
        0x504cfd79 -> :sswitch_bb
        0x50ac2c43 -> :sswitch_bc
        0x590c1a52 -> :sswitch_bd
        0x700c381d -> :sswitch_be
        0x7bac73c3 -> :sswitch_bf
        0x7bcc8420 -> :sswitch_c0
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xc6df44a -> :sswitch_c1
        0xecd949f -> :sswitch_c2
        0x124dec78 -> :sswitch_c3
        0x284dabc9 -> :sswitch_c4
        0x30ede13f -> :sswitch_c5
        0x3dcd9f1a -> :sswitch_c6
        0x3e6d7910 -> :sswitch_c7
        0x482d1358 -> :sswitch_c8
        0x5c8d415f -> :sswitch_c9
        0x6f2d5a98 -> :sswitch_ca
        0x752d5d6c -> :sswitch_cb
        0x77cd5eee -> :sswitch_cc
        0x7a4daccf -> :sswitch_cd
        0x7ecdb666 -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xdcebd3d -> :sswitch_cf
        0x11ee27e2 -> :sswitch_d0
        0x1e8e2bad -> :sswitch_d1
        0x30ae5ddd -> :sswitch_d2
        0x3bce8998 -> :sswitch_d3
        0x46ae530a -> :sswitch_d4
        0x542e6c8a -> :sswitch_d5
        0x66ce0782 -> :sswitch_d6
        0x75ae335a -> :sswitch_d7
        0x762e4f46 -> :sswitch_d8
        0x76ce50ec -> :sswitch_d9
        0x7fee6a7f -> :sswitch_da
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x46f7416 -> :sswitch_db
        0x5efbf5b -> :sswitch_dc
        0xbcf5e10 -> :sswitch_dd
        0x136fb91b -> :sswitch_de
        0x158f5a72 -> :sswitch_df
        0x1c6fa953 -> :sswitch_e0
        0x25ef31d8 -> :sswitch_e1
        0x332f3dfe -> :sswitch_e2
        0x338fbbc0 -> :sswitch_e3
        0x4b6f6dbd -> :sswitch_e4
        0x50af5b5f -> :sswitch_e5
        0x570ff6af -> :sswitch_e6
        0x59afc919 -> :sswitch_e7
        0x5d8f4f34 -> :sswitch_e8
        0x600fbb91 -> :sswitch_e9
        0x69cfa1d0 -> :sswitch_ea
        0x784fae07 -> :sswitch_eb
        0x7a0fc614 -> :sswitch_ec
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x15307e83 -> :sswitch_ed
        0x1a90f904 -> :sswitch_ee
        0x261002b8 -> :sswitch_ef
        0x27b0ea16 -> :sswitch_f0
        0x2810c8cb -> :sswitch_f1
        0x2d10f111 -> :sswitch_f2
        0x2e70600d -> :sswitch_f3
        0x37d0052e -> :sswitch_f4
        0x3e50cd11 -> :sswitch_f5
        0x48d01721 -> :sswitch_f6
        0x4e70f3b2 -> :sswitch_f7
        0x59308814 -> :sswitch_f8
        0x6070b794 -> :sswitch_f9
        0x7190210f -> :sswitch_fa
        0x7990e787 -> :sswitch_fb
        0x7b50f8c5 -> :sswitch_fc
        0x7e501456 -> :sswitch_fd
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x711809f -> :sswitch_fe
        0x12718b0f -> :sswitch_ff
        0x2111e6b1 -> :sswitch_100
        0x2171498d -> :sswitch_101
        0x41b12c6a -> :sswitch_102
        0x4631622e -> :sswitch_103
        0x4711bf96 -> :sswitch_104
        0x5bb1107c -> :sswitch_105
        0x64b1a089 -> :sswitch_106
        0x79116ee5 -> :sswitch_107
        0x7a913aa0 -> :sswitch_108
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0xc323bf3 -> :sswitch_109
        0x17f22a8a -> :sswitch_10a
        0x1d725be8 -> :sswitch_10b
        0x20d2d351 -> :sswitch_10c
        0x2b32dfbf -> :sswitch_10d
        0x31f2cc41 -> :sswitch_10e
        0x38d20229 -> :sswitch_10f
        0x53529c68 -> :sswitch_110
        0x58f23d49 -> :sswitch_111
        0x62d20ca8 -> :sswitch_112
        0x6d72db62 -> :sswitch_113
        0x6d92025e -> :sswitch_114
        0x78f25226 -> :sswitch_115
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x5534593 -> :sswitch_116
        0x833afa4 -> :sswitch_117
        0x8f30f47 -> :sswitch_118
        0xd73d70d -> :sswitch_119
        0x1e33eb88 -> :sswitch_11a
        0x1e935fcd -> :sswitch_11b
        0x2693e291 -> :sswitch_11c
        0x30533755 -> :sswitch_11d
        0x3653f971 -> :sswitch_11e
        0x3bd33912 -> :sswitch_11f
        0x4b13b5c8 -> :sswitch_120
        0x4cd3d527 -> :sswitch_121
        0x57939c33 -> :sswitch_122
        0x58333e3c -> :sswitch_123
        0x6d536944 -> :sswitch_124
        0x78b31860 -> :sswitch_125
        0x7f733583 -> :sswitch_126
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x574a761 -> :sswitch_127
        0xa94a944 -> :sswitch_128
        0xfb48ae2 -> :sswitch_129
        0x23d44eac -> :sswitch_12a
        0x3274171b -> :sswitch_12b
        0x351432b1 -> :sswitch_12c
        0x4014e254 -> :sswitch_12d
        0x4f946cbe -> :sswitch_12e
        0x53142f2f -> :sswitch_12f
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xcf5d154 -> :sswitch_130
        0xdb548ea -> :sswitch_131
        0x1c9575f2 -> :sswitch_132
        0x27f5e2c6 -> :sswitch_133
        0x2e95d09e -> :sswitch_134
        0x2eb51c53 -> :sswitch_135
        0x3315f06c -> :sswitch_136
        0x5115385c -> :sswitch_137
        0x55b5e80a -> :sswitch_138
        0x5ab58cb6 -> :sswitch_139
        0x64953d65 -> :sswitch_13a
        0x74f52329 -> :sswitch_13b
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x17d6e634 -> :sswitch_13c
        0x2276f910 -> :sswitch_13d
        0x2bd6e41c -> :sswitch_13e
        0x2d1692be -> :sswitch_13f
        0x2f762b02 -> :sswitch_140
        0x317619fc -> :sswitch_141
        0x31b62fb1 -> :sswitch_142
        0x34f6e418 -> :sswitch_143
        0x3c56291f -> :sswitch_144
        0x4d964aa0 -> :sswitch_145
        0x5336e9b0 -> :sswitch_146
        0x53963673 -> :sswitch_147
        0x5c960c50 -> :sswitch_148
        0x5e56e4d3 -> :sswitch_149
        0x6116471a -> :sswitch_14a
        0x62f6c0b6 -> :sswitch_14b
        0x7676a0f0 -> :sswitch_14c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x107777ec -> :sswitch_14d
        0x13377ea7 -> :sswitch_14e
        0x159729a3 -> :sswitch_14f
        0x277784be -> :sswitch_150
        0x2f175190 -> :sswitch_151
        0x3a975778 -> :sswitch_152
        0x3f179afb -> :sswitch_153
        0x4737417b -> :sswitch_154
        0x54f7c202 -> :sswitch_155
        0x61f7812a -> :sswitch_156
        0x6557692e -> :sswitch_157
        0x675719c1 -> :sswitch_158
        0x7257ee4e -> :sswitch_159
        0x73f750f6 -> :sswitch_15a
        0x77773df8 -> :sswitch_15b
        0x7f17e0d6 -> :sswitch_15c
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x578221d -> :sswitch_15d
        0xa18b83a -> :sswitch_15e
        0x1398ac87 -> :sswitch_15f
        0x13f87f4e -> :sswitch_160
        0x22584cdd -> :sswitch_161
        0x26782233 -> :sswitch_162
        0x2e78d934 -> :sswitch_163
        0x40184137 -> :sswitch_164
        0x4258f153 -> :sswitch_165
        0x4e589302 -> :sswitch_166
        0x4f38ec30 -> :sswitch_167
        0x55f8f4c3 -> :sswitch_168
        0x59f886b0 -> :sswitch_169
        0x5eb83b42 -> :sswitch_16a
        0x67f8b3bd -> :sswitch_16b
        0x72b85c3b -> :sswitch_16c
        0x7a9835f8 -> :sswitch_16d
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x73923a4 -> :sswitch_16e
        0x1219f242 -> :sswitch_16f
        0x1a797e14 -> :sswitch_170
        0x1c7933ff -> :sswitch_171
        0x1f79583c -> :sswitch_172
        0x25192c30 -> :sswitch_173
        0x28393595 -> :sswitch_174
        0x2c3965cc -> :sswitch_175
        0x313930ee -> :sswitch_176
        0x3cb9f294 -> :sswitch_177
        0x53b929fa -> :sswitch_178
        0x5a993004 -> :sswitch_179
        0x64f9b56c -> :sswitch_17a
        0x79990a63 -> :sswitch_17b
        0x7eb902a8 -> :sswitch_17c
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0xffa30ce -> :sswitch_17d
        0x193a78f0 -> :sswitch_17e
        0x1b7aba7c -> :sswitch_17f
        0x1efae076 -> :sswitch_180
        0x2dda681f -> :sswitch_181
        0x2dfacf18 -> :sswitch_182
        0x2eda79fa -> :sswitch_183
        0x333ab7b0 -> :sswitch_184
        0x36ba0d2d -> :sswitch_185
        0x3a5aee96 -> :sswitch_186
        0x427af989 -> :sswitch_187
        0x4c5aff95 -> :sswitch_188
        0x749a2579 -> :sswitch_189
        0x773abef4 -> :sswitch_18a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0xafb82b5 -> :sswitch_18b
        0xedb01dc -> :sswitch_18c
        0xefbea6e -> :sswitch_18d
        0x157b4dbc -> :sswitch_18e
        0x273b854a -> :sswitch_18f
        0x295ba13d -> :sswitch_190
        0x2ffb2cf6 -> :sswitch_191
        0x30dbb207 -> :sswitch_192
        0x32bb2096 -> :sswitch_193
        0x345bcf99 -> :sswitch_194
        0x407ba28b -> :sswitch_195
        0x525b63c0 -> :sswitch_196
        0x55bbbde5 -> :sswitch_197
        0x62bb7765 -> :sswitch_198
        0x69db25c6 -> :sswitch_199
        0x6cbba103 -> :sswitch_19a
        0x717b6378 -> :sswitch_19b
        0x7cfbdc60 -> :sswitch_19c
        0x7f1b61ff -> :sswitch_19d
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0xf3c5849 -> :sswitch_19e
        0x1f1c47f3 -> :sswitch_19f
        0x203cf489 -> :sswitch_1a0
        0x27bc102e -> :sswitch_1a1
        0x293cdf41 -> :sswitch_1a2
        0x447cbb7e -> :sswitch_1a3
        0x60dcfa25 -> :sswitch_1a4
        0x703ce394 -> :sswitch_1a5
        0x74bc365c -> :sswitch_1a6
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0xf9d3ff7 -> :sswitch_1a7
        0x1dddf7ab -> :sswitch_1a8
        0x209dc68b -> :sswitch_1a9
        0x20bdb13f -> :sswitch_1aa
        0x20ddf73b -> :sswitch_1ab
        0x309d3da8 -> :sswitch_1ac
        0x309d542e -> :sswitch_1ad
        0x311d02b4 -> :sswitch_1ae
        0x325d09f0 -> :sswitch_1af
        0x32fd2b91 -> :sswitch_1b0
        0x349d4927 -> :sswitch_1b1
        0x34bdfc28 -> :sswitch_1b2
        0x529d68f9 -> :sswitch_1b3
        0x5ffdb55b -> :sswitch_1b4
        0x613d1f17 -> :sswitch_1b5
        0x6ddd7806 -> :sswitch_1b6
        0x743dc988 -> :sswitch_1b7
        0x75bd1843 -> :sswitch_1b8
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x73ebb2e -> :sswitch_1b9
        0xebeebc2 -> :sswitch_1ba
        0x2cbeb537 -> :sswitch_1bb
        0x30be2d57 -> :sswitch_1bc
        0x34fe4a7d -> :sswitch_1bd
        0x373e38c7 -> :sswitch_1be
        0x383e0ad5 -> :sswitch_1bf
        0x38fe4f79 -> :sswitch_1c0
        0x38fec8cd -> :sswitch_1c1
        0x3dbe3b41 -> :sswitch_1c2
        0x43be4903 -> :sswitch_1c3
        0x451ec468 -> :sswitch_1c4
        0x49fe45c6 -> :sswitch_1c5
        0x525e0e78 -> :sswitch_1c6
        0x56fe600c -> :sswitch_1c7
        0x5ede107e -> :sswitch_1c8
        0x671e22e3 -> :sswitch_1c9
        0x6c3ef4a9 -> :sswitch_1ca
        0x7f1e0aa1 -> :sswitch_1cb
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        0x197f0f66 -> :sswitch_1cc
        0x1a7f9817 -> :sswitch_1cd
        0x1dbf0796 -> :sswitch_1ce
        0x289fd83c -> :sswitch_1cf
        0x2bbf6811 -> :sswitch_1d0
        0x311f0a65 -> :sswitch_1d1
        0x42dff405 -> :sswitch_1d2
        0x481f4f25 -> :sswitch_1d3
        0x5cffe15a -> :sswitch_1d4
        0x5d7f24e4 -> :sswitch_1d5
        0x5e1f2455 -> :sswitch_1d6
        0x613fb156 -> :sswitch_1d7
        0x64bf167b -> :sswitch_1d8
        0x67bf2d54 -> :sswitch_1d9
        0x735fb3a9 -> :sswitch_1da
        0x757f3ec0 -> :sswitch_1db
        0x77df645b -> :sswitch_1dc
        0x7cff683b -> :sswitch_1dd
        0x7dbf4978 -> :sswitch_1de
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/Object;II)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x4

    .line 360959
    shr-int/lit8 v2, p3, 0x4

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_0

    .line 360960
    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/8iA;->A01(Ljava/lang/String;[Ljava/lang/Object;II)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v0

    return-object v0

    :pswitch_0
    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p3, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p3, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p3, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    sparse-switch p3, :sswitch_data_4

    goto :goto_0

    :pswitch_5
    sparse-switch p3, :sswitch_data_5

    goto :goto_0

    :pswitch_6
    sparse-switch p3, :sswitch_data_6

    goto :goto_0

    :pswitch_7
    sparse-switch p3, :sswitch_data_7

    goto :goto_0

    :pswitch_8
    sparse-switch p3, :sswitch_data_8

    goto :goto_0

    :pswitch_9
    sparse-switch p3, :sswitch_data_9

    goto :goto_0

    :pswitch_a
    sparse-switch p3, :sswitch_data_a

    goto :goto_0

    :pswitch_b
    sparse-switch p3, :sswitch_data_b

    goto :goto_0

    :pswitch_c
    sparse-switch p3, :sswitch_data_c

    goto :goto_0

    :pswitch_d
    sparse-switch p3, :sswitch_data_d

    goto :goto_0

    :pswitch_e
    sparse-switch p3, :sswitch_data_e

    goto :goto_0

    :pswitch_f
    sparse-switch p3, :sswitch_data_f

    goto :goto_0

    .line 360961
    :sswitch_0
    :try_start_0
    const-string v2, "com.facebook.messenger.assistant.thrift.AppExecutionSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360962
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AppExecutionSpec;

    goto/16 :goto_1

    .line 360963
    :sswitch_1
    const-string v2, "com.facebook.assistant.common.MwaPartialTranscriptionFulfillmentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360964
    const-class v2, Lcom/facebook/assistant/common/MwaPartialTranscriptionFulfillmentRequest;

    goto/16 :goto_1

    .line 360965
    :sswitch_2
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceEntityTypeIdentifier"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360966
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceEntityTypeIdentifier;

    goto/16 :goto_1

    .line 360967
    :sswitch_3
    const-string v2, "com.facebook.messenger.assistant.thrift.PrototypeMultiModalContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360968
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PrototypeMultiModalContext;

    goto/16 :goto_1

    .line 360969
    :sswitch_4
    const-string v2, "com.facebook.langtech.language_model.cfg.LmBias"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360970
    const-class v2, Lcom/facebook/langtech/language_model/cfg/LmBias;

    goto/16 :goto_1

    .line 360971
    :sswitch_5
    const-string v2, "com.facebook.messenger.assistant.thrift.ComposerFulfillmentMockData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360972
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ComposerFulfillmentMockData;

    goto/16 :goto_1

    .line 360973
    :sswitch_6
    const-string v2, "com.facebook.langtech.ninja.anchovy.DualTunaKeywordOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360974
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/DualTunaKeywordOptions;

    goto/16 :goto_1

    .line 360975
    :sswitch_7
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360976
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientEvent;

    goto/16 :goto_1

    .line 360977
    :sswitch_8
    const-string v2, "com.facebook.langtech.ninja.anchovy.GraphOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360978
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/GraphOpts;

    goto/16 :goto_1

    .line 360979
    :sswitch_9
    const-string v2, "com.facebook.logginginfra.falco.BackendServiceSource"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360980
    const-class v2, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    goto/16 :goto_1

    .line 360981
    :sswitch_a
    const-string v2, "com.facebook.fbwebrtc.multiway.EdgerayInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360982
    const-class v2, Lcom/facebook/fbwebrtc/multiway/EdgerayInfo;

    goto/16 :goto_1

    .line 360983
    :sswitch_b
    const-string v2, "com.facebook.messenger.assistant.thrift.PrivacyFlags"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360984
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PrivacyFlags;

    goto/16 :goto_1

    .line 360985
    :sswitch_c
    const-string v2, "com.facebook.langtech.audio.classifiers.SpeechNonspeechSegment"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360986
    const-class v2, Lcom/facebook/langtech/audio/classifiers/SpeechNonspeechSegment;

    goto/16 :goto_1

    .line 360987
    :sswitch_d
    const-string v2, "com.facebook.langtech.ninja.anchovy.PromptOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360988
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/PromptOpts;

    goto/16 :goto_1

    .line 360989
    :sswitch_e
    const-string v2, "com.facebook.messenger.assistant.thrift.MediaSeekTo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360990
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MediaSeekTo;

    goto/16 :goto_1

    .line 360991
    :sswitch_f
    const-string v2, "com.facebook.messenger.assistant.thrift.ClientInteractionOption"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360992
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ClientInteractionOption;

    goto/16 :goto_1

    .line 360993
    :sswitch_10
    const-string v2, "com.facebook.messenger.assistant.thrift.ConfirmDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360994
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ConfirmDialogActOutline;

    goto/16 :goto_1

    .line 360995
    :sswitch_11
    const-string v2, "com.facebook.logginginfra.falco.PigeonNestResponseDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360996
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonNestResponseDirective;

    goto/16 :goto_1

    .line 360997
    :sswitch_12
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360998
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    goto/16 :goto_1

    .line 360999
    :sswitch_13
    const-string v2, "com.facebook.messenger.assistant.thrift.DeletedMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361000
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DeletedMessage;

    goto/16 :goto_1

    .line 361001
    :sswitch_14
    const-string v2, "com.facebook.messenger.assistant.thrift.AsrFederatedLearningData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361002
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AsrFederatedLearningData;

    goto/16 :goto_1

    .line 361003
    :sswitch_15
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantServerContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361004
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantServerContext;

    goto/16 :goto_1

    .line 361005
    :sswitch_16
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceAssistantEntityTypeConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361006
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceAssistantEntityTypeConfig;

    goto/16 :goto_1

    .line 361007
    :sswitch_17
    const-string v2, "com.facebook.messenger.assistant.thrift.ContextKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361008
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ContextKey;

    goto/16 :goto_1

    .line 361009
    :sswitch_18
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedOutputActions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361010
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedOutputActions;

    goto/16 :goto_1

    .line 361011
    :sswitch_19
    const-string v2, "com.facebook.assistant.nano.ErMatchedContact"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361012
    const-class v2, Lcom/facebook/assistant/nano/ErMatchedContact;

    goto/16 :goto_1

    .line 361013
    :sswitch_1a
    const-string v2, "com.facebook.assistant.nano.DialogActionData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361014
    const-class v2, Lcom/facebook/assistant/nano/DialogActionData;

    goto/16 :goto_1

    .line 361015
    :sswitch_1b
    const-string v2, "com.facebook.messenger.assistant.thrift.ProactiveTestSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361016
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ProactiveTestSettings;

    goto/16 :goto_1

    .line 361017
    :sswitch_1c
    const-string v2, "com.facebook.assistant.common.MmaiInteractionRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361018
    const-class v2, Lcom/facebook/assistant/common/MmaiInteractionRequest;

    goto/16 :goto_1

    .line 361019
    :sswitch_1d
    const-string v2, "com.facebook.assistant.common.NetEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361020
    const-class v2, Lcom/facebook/assistant/common/NetEvent;

    goto/16 :goto_1

    .line 361021
    :sswitch_1e
    const-string v2, "com.facebook.messenger.assistant.thrift.NativeTemplateResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361022
    const-class v2, Lcom/facebook/messenger/assistant/thrift/NativeTemplateResponseAction;

    goto/16 :goto_1

    .line 361023
    :sswitch_1f
    const-string v2, "com.facebook.messenger.assistant.thrift.TaskConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361024
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TaskConfig;

    goto/16 :goto_1

    .line 361025
    :sswitch_20
    const-string v2, "com.facebook.langtech.ninja.anchovy.InternalResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361026
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/InternalResult;

    goto/16 :goto_1

    .line 361027
    :sswitch_21
    const-string v2, "com.facebook.assistant.common.ConstellationStateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361028
    const-class v2, Lcom/facebook/assistant/common/ConstellationStateRequest;

    goto/16 :goto_1

    .line 361029
    :sswitch_22
    const-string v2, "com.facebook.messenger.assistant.thrift.ProactiveAssistantRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361030
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ProactiveAssistantRequest;

    goto/16 :goto_1

    .line 361031
    :sswitch_23
    const-string v2, "com.facebook.logginginfra.falco.Lambda"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361032
    const-class v2, Lcom/facebook/logginginfra/falco/Lambda;

    goto/16 :goto_1

    .line 361033
    :sswitch_24
    const-string v2, "com.facebook.messenger.assistant.thrift.ForceSpotifyPreviousTrackResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361034
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ForceSpotifyPreviousTrackResponseAction;

    goto/16 :goto_1

    .line 361035
    :sswitch_25
    const-string v2, "com.facebook.messenger.assistant.thrift.IntentFrame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361036
    const-class v2, Lcom/facebook/messenger/assistant/thrift/IntentFrame;

    goto/16 :goto_1

    .line 361037
    :sswitch_26
    const-string v2, "com.facebook.fbwebrtc.multiway.DataHeader"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361038
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    goto/16 :goto_1

    .line 361039
    :sswitch_27
    const-string v2, "com.facebook.assistant.common.SpatialContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361040
    const-class v2, Lcom/facebook/assistant/common/SpatialContext;

    goto/16 :goto_1

    .line 361041
    :sswitch_28
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureSignals"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361042
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureSignals;

    goto/16 :goto_1

    .line 361043
    :sswitch_29
    const-string v2, "com.facebook.messenger.assistant.thrift.AlohaCallState"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361044
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AlohaCallState;

    goto/16 :goto_1

    .line 361045
    :sswitch_2a
    const-string v2, "com.facebook.fbwebrtc.multiway.SubscriptionRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361046
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SubscriptionRequest;

    goto/16 :goto_1

    .line 361047
    :sswitch_2b
    const-string v2, "com.facebook.assistant.oacr.aum.LocationCoordinate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361048
    const-class v2, Lcom/facebook/assistant/oacr/aum/LocationCoordinate;

    goto/16 :goto_1

    .line 361049
    :sswitch_2c
    const-string v2, "com.facebook.assistant.thrift.TextRequestOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361050
    const-class v2, Lcom/facebook/assistant/thrift/TextRequestOptions;

    goto/16 :goto_1

    .line 361051
    :sswitch_2d
    const-string v2, "com.facebook.assistant.common.RemoteInteractionComplete"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361052
    const-class v2, Lcom/facebook/assistant/common/RemoteInteractionComplete;

    goto/16 :goto_1

    .line 361053
    :sswitch_2e
    const-string v2, "com.facebook.langtech.ninja.anchovy.LatticeTransition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361054
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/LatticeTransition;

    goto/16 :goto_1

    .line 361055
    :sswitch_2f
    const-string v2, "com.facebook.langtech.language_model.cfg.IOBufWrapper"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361056
    const-class v2, Lcom/facebook/langtech/language_model/cfg/IOBufWrapper;

    goto/16 :goto_1

    .line 361057
    :sswitch_30
    const-string v2, "com.facebook.messenger.assistant.thrift.EndConversationResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361058
    const-class v2, Lcom/facebook/messenger/assistant/thrift/EndConversationResponseAction;

    goto/16 :goto_1

    .line 361059
    :sswitch_31
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskExecutionSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361060
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskExecutionSpec;

    goto/16 :goto_1

    .line 361061
    :sswitch_32
    const-string v2, "com.facebook.fbwebrtc.multiway.SpeakerDetail"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361062
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SpeakerDetail;

    goto/16 :goto_1

    .line 361063
    :sswitch_33
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantUiContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361064
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantUiContext;

    goto/16 :goto_1

    .line 361065
    :sswitch_34
    const-string v2, "com.facebook.assistant.common.OnDeviceIntent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361066
    const-class v2, Lcom/facebook/assistant/common/OnDeviceIntent;

    goto/16 :goto_1

    .line 361067
    :sswitch_35
    const-string v2, "com.facebook.assistant.common.ExternalTranscriptionRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361068
    const-class v2, Lcom/facebook/assistant/common/ExternalTranscriptionRequest;

    goto/16 :goto_1

    .line 361069
    :sswitch_36
    const-string v2, "com.facebook.assistant.reasoning_events.Intent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361070
    const-class v2, Lcom/facebook/assistant/reasoning_events/Intent;

    goto/16 :goto_1

    .line 361071
    :sswitch_37
    const-string v2, "com.facebook.assistant.nano.ContactErIntermediateResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361072
    const-class v2, Lcom/facebook/assistant/nano/ContactErIntermediateResult;

    goto/16 :goto_1

    .line 361073
    :sswitch_38
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantTask"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361074
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantTask;

    goto/16 :goto_1

    .line 361075
    :sswitch_39
    const-string v2, "com.facebook.messenger.assistant.thrift.TtsVoiceUserConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361076
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TtsVoiceUserConfig;

    goto/16 :goto_1

    .line 361077
    :sswitch_3a
    const-string v2, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361078
    const-class v2, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    goto/16 :goto_1

    .line 361079
    :sswitch_3b
    const-string v2, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361080
    const-class v2, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    goto/16 :goto_1

    .line 361081
    :sswitch_3c
    const-string v2, "com.facebook.assistant.sdk.thrift.ActionDesc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361082
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ActionDesc;

    goto/16 :goto_1

    .line 361083
    :sswitch_3d
    const-string v2, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361084
    const-class v2, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    goto/16 :goto_1

    .line 361085
    :sswitch_3e
    const-string v2, "com.facebook.langtech.ninja.anchovy.CompactLatticeResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361086
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/CompactLatticeResult;

    goto/16 :goto_1

    .line 361087
    :sswitch_3f
    const-string v2, "com.facebook.assistant.common.VisualContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361088
    const-class v2, Lcom/facebook/assistant/common/VisualContext;

    goto/16 :goto_1

    .line 361089
    :sswitch_40
    const-string v2, "com.facebook.assistant.common.TtsStreamConsumed"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361090
    const-class v2, Lcom/facebook/assistant/common/TtsStreamConsumed;

    goto/16 :goto_1

    .line 361091
    :sswitch_41
    const-string v2, "com.facebook.messenger.assistant.thrift.PhoneNumber"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361092
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PhoneNumber;

    goto/16 :goto_1

    .line 361093
    :sswitch_42
    const-string v2, "com.facebook.messenger.assistant.thrift.SkillSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361094
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SkillSettings;

    goto/16 :goto_1

    .line 361095
    :sswitch_43
    const-string v2, "com.facebook.messenger.assistant.thrift.ComposerTestSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361096
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ComposerTestSettings;

    goto/16 :goto_1

    .line 361097
    :sswitch_44
    const-string v2, "com.facebook.messenger.assistant.thrift.SendMessageResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361098
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SendMessageResponseAction;

    goto/16 :goto_1

    .line 361099
    :sswitch_45
    const-string v2, "com.facebook.assistant.common.DeviceVoiceStatePayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361100
    const-class v2, Lcom/facebook/assistant/common/DeviceVoiceStatePayload;

    goto/16 :goto_1

    .line 361101
    :sswitch_46
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskConversationSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361102
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskConversationSpec;

    goto/16 :goto_1

    .line 361103
    :sswitch_47
    const-string v2, "com.facebook.langtech.ninja.anchovy.LatticeFasterDecoderOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361104
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/LatticeFasterDecoderOpts;

    goto/16 :goto_1

    .line 361105
    :sswitch_48
    const-string v2, "com.facebook.messenger.assistant.thrift.JoinDiscourseActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361106
    const-class v2, Lcom/facebook/messenger/assistant/thrift/JoinDiscourseActOutline;

    goto/16 :goto_1

    .line 361107
    :sswitch_49
    const-string v2, "com.facebook.fbwebrtc.sdp.Sdp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361108
    const-class v2, Lcom/facebook/fbwebrtc/sdp/Sdp;

    goto/16 :goto_1

    .line 361109
    :sswitch_4a
    const-string v2, "com.facebook.messenger.assistant.thrift.RpcClientsTierOverride"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361110
    const-class v2, Lcom/facebook/messenger/assistant/thrift/RpcClientsTierOverride;

    goto/16 :goto_1

    .line 361111
    :sswitch_4b
    const-string v2, "com.facebook.fbwebrtc.multiway.ConferenceStateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361112
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ConferenceStateRequest;

    goto/16 :goto_1

    .line 361113
    :sswitch_4c
    const-string v2, "com.facebook.messenger.assistant.thrift.CallFriendResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361114
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CallFriendResponseAction;

    goto/16 :goto_1

    .line 361115
    :sswitch_4d
    const-string v2, "com.facebook.messenger.assistant.thrift.TemplateRangeData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361116
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TemplateRangeData;

    goto/16 :goto_1

    .line 361117
    :sswitch_4e
    const-string v2, "com.facebook.speech.decoder.cfg.DecoderStateMapperOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361118
    const-class v2, Lcom/facebook/speech/decoder/cfg/DecoderStateMapperOpts;

    goto/16 :goto_1

    .line 361119
    :sswitch_4f
    const-string v2, "com.facebook.langtech.ninja.anchovy.AsrRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361120
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/AsrRequest;

    goto/16 :goto_1

    .line 361121
    :sswitch_50
    const-string v2, "com.facebook.messenger.assistant.thrift.PredefinedIntentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361122
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PredefinedIntentRequest;

    goto/16 :goto_1

    .line 361123
    :sswitch_51
    const-string v2, "com.facebook.messenger.assistant.thrift.MessagingAnnouncementSettings"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361124
    const-class v2, Lcom/facebook/messenger/assistant/thrift/MessagingAnnouncementSettings;

    goto/16 :goto_1

    .line 361125
    :sswitch_52
    const-string v2, "com.facebook.assistant.nano.NlgLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361126
    const-class v2, Lcom/facebook/assistant/nano/NlgLogData;

    goto/16 :goto_1

    .line 361127
    :sswitch_53
    const-string v2, "com.facebook.assistant.oacr.aum.BoundingBox"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361128
    const-class v2, Lcom/facebook/assistant/oacr/aum/BoundingBox;

    goto/16 :goto_1

    .line 361129
    :sswitch_54
    const-string v2, "com.facebook.messenger.assistant.thrift.AckDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361130
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AckDialogActOutline;

    goto/16 :goto_1

    .line 361131
    :sswitch_55
    const-string v2, "com.facebook.sgr.thrift.remote_action.ActionRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361132
    const-class v2, Lcom/facebook/sgr/thrift/remote_action/ActionRequest;

    goto/16 :goto_1

    .line 361133
    :sswitch_56
    const-string v2, "com.facebook.langtech.language_model.cfg.UtteranceSubType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361134
    const-class v2, Lcom/facebook/langtech/language_model/cfg/UtteranceSubType;

    goto/16 :goto_1

    .line 361135
    :sswitch_57
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedMcpServer"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361136
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedMcpServer;

    goto/16 :goto_1

    .line 361137
    :sswitch_58
    const-string v2, "com.facebook.fbwebrtc.multiway.RingResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361138
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    goto/16 :goto_1

    .line 361139
    :sswitch_59
    const-string v2, "com.facebook.assistant.nano.AsrLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361140
    const-class v2, Lcom/facebook/assistant/nano/AsrLogData;

    goto/16 :goto_1

    .line 361141
    :sswitch_5a
    const-string v2, "com.facebook.assistant.common.ConstellationSessionStateUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361142
    const-class v2, Lcom/facebook/assistant/common/ConstellationSessionStateUpdate;

    goto/16 :goto_1

    .line 361143
    :sswitch_5b
    const-string v2, "com.facebook.messenger.assistant.thrift.DialogAct"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361144
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DialogAct;

    goto/16 :goto_1

    .line 361145
    :sswitch_5c
    const-string v2, "com.facebook.fbwebrtc.multiway.DataMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361146
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    goto/16 :goto_1

    .line 361147
    :sswitch_5d
    const-string v2, "com.facebook.assistant.common.VoiceSessionMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361148
    const-class v2, Lcom/facebook/assistant/common/VoiceSessionMetadata;

    goto/16 :goto_1

    .line 361149
    :sswitch_5e
    const-string v2, "com.facebook.messenger.assistant.thrift.DemoPagerTTSStreamingContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361150
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DemoPagerTTSStreamingContext;

    goto/16 :goto_1

    .line 361151
    :sswitch_5f
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361152
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientInfo;

    goto/16 :goto_1

    .line 361153
    :sswitch_60
    const-string v2, "com.facebook.assistant.nano.AssistantRequestLogData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361154
    const-class v2, Lcom/facebook/assistant/nano/AssistantRequestLogData;

    goto/16 :goto_1

    .line 361155
    :sswitch_61
    const-string v2, "com.facebook.langtech.ninja.anchovy.JediDebugResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361156
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/JediDebugResult;

    goto/16 :goto_1

    .line 361157
    :sswitch_62
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientEventResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361158
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientEventResponse;

    goto/16 :goto_1

    .line 361159
    :sswitch_63
    const-string v2, "com.facebook.assistant.common.RpReconnectedResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361160
    const-class v2, Lcom/facebook/assistant/common/RpReconnectedResponse;

    goto/16 :goto_1

    .line 361161
    :sswitch_64
    const-string v2, "com.facebook.oacr.thrift.ErLoggingEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361162
    const-class v2, Lcom/facebook/oacr/thrift/ErLoggingEntry;

    goto/16 :goto_1

    .line 361163
    :sswitch_65
    const-string v2, "com.facebook.assistant.common.ConstellationSessionStateBroadcast"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361164
    const-class v2, Lcom/facebook/assistant/common/ConstellationSessionStateBroadcast;

    goto/16 :goto_1

    .line 361165
    :sswitch_66
    const-string v2, "com.facebook.messenger.assistant.thrift.CameraControlResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361166
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CameraControlResponseAction;

    goto/16 :goto_1

    .line 361167
    :sswitch_67
    const-string v2, "com.facebook.fbwebrtc.IceCandidatePayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361168
    const-class v2, Lcom/facebook/fbwebrtc/IceCandidatePayload;

    goto/16 :goto_1

    .line 361169
    :sswitch_68
    const-string v2, "com.facebook.assistant.common.StreamingMeta"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361170
    const-class v2, Lcom/facebook/assistant/common/StreamingMeta;

    goto/16 :goto_1

    .line 361171
    :sswitch_69
    const-string v2, "com.facebook.messenger.assistant.thrift.LocationEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361172
    const-class v2, Lcom/facebook/messenger/assistant/thrift/LocationEntity;

    goto/16 :goto_1

    .line 361173
    :sswitch_6a
    const-string v2, "com.facebook.messenger.assistant.thrift.ContactsUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361174
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ContactsUpdate;

    goto/16 :goto_1

    .line 361175
    :sswitch_6b
    const-string v2, "com.facebook.assistant.reasoning_events.Entity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361176
    const-class v2, Lcom/facebook/assistant/reasoning_events/Entity;

    goto/16 :goto_1

    .line 361177
    :sswitch_6c
    const-string v2, "com.facebook.logginginfra.falco.Integration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361178
    const-class v2, Lcom/facebook/logginginfra/falco/Integration;

    goto/16 :goto_1

    .line 361179
    :sswitch_6d
    const-string v2, "com.facebook.fbwebrtc.multiway.QuickExperimentResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361180
    const-class v2, Lcom/facebook/fbwebrtc/multiway/QuickExperimentResult;

    goto/16 :goto_1

    .line 361181
    :sswitch_6e
    const-string v2, "com.facebook.fbwebrtc.sdp.Bandwidth"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361182
    const-class v2, Lcom/facebook/fbwebrtc/sdp/Bandwidth;

    goto/16 :goto_1

    .line 361183
    :sswitch_6f
    const-string v2, "com.facebook.messenger.assistant.thrift.SmartCommsCandidate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361184
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SmartCommsCandidate;

    goto/16 :goto_1

    .line 361185
    :sswitch_70
    const-string v2, "com.facebook.messenger.assistant.thrift.AssistantServerMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361186
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AssistantServerMessage;

    goto/16 :goto_1

    .line 361187
    :sswitch_71
    const-string v2, "com.facebook.assistant.sdk.thrift.AudioDesc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361188
    const-class v2, Lcom/facebook/assistant/sdk/thrift/AudioDesc;

    goto/16 :goto_1

    .line 361189
    :sswitch_72
    const-string v2, "com.facebook.fbwebrtc.multiway.RenderResolutionMessageToClient"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361190
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RenderResolutionMessageToClient;

    goto/16 :goto_1

    .line 361191
    :sswitch_73
    const-string v2, "com.facebook.assistant.common.VoiceActionResponseMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361192
    const-class v2, Lcom/facebook/assistant/common/VoiceActionResponseMessage;

    goto/16 :goto_1

    .line 361193
    :sswitch_74
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361194
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    goto/16 :goto_1

    .line 361195
    :sswitch_75
    const-string v2, "com.facebook.messenger.assistant.thrift.SlotValuesWithConfidence"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361196
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SlotValuesWithConfidence;

    goto/16 :goto_1

    .line 361197
    :sswitch_76
    const-string v2, "com.facebook.fbwebrtc.OfferAckPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361198
    const-class v2, Lcom/facebook/fbwebrtc/OfferAckPayload;

    goto/16 :goto_1

    .line 361199
    :sswitch_77
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedPreAssistantActionCommands"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361200
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedPreAssistantActionCommands;

    goto/16 :goto_1

    .line 361201
    :sswitch_78
    const-string v2, "com.facebook.langtech.language_model.cfg.WeightAndOrder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361202
    const-class v2, Lcom/facebook/langtech/language_model/cfg/WeightAndOrder;

    goto/16 :goto_1

    .line 361203
    :sswitch_79
    const-string v2, "com.facebook.fbwebrtc.ClientReportedEventPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361204
    const-class v2, Lcom/facebook/fbwebrtc/ClientReportedEventPayload;

    goto/16 :goto_1

    .line 361205
    :sswitch_7a
    const-string v2, "com.facebook.messenger.assistant.thrift.AiHistoryContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361206
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AiHistoryContext;

    goto/16 :goto_1

    .line 361207
    :sswitch_7b
    const-string v2, "com.facebook.messenger.assistant.thrift.UserAlert"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361208
    const-class v2, Lcom/facebook/messenger/assistant/thrift/UserAlert;

    goto/16 :goto_1

    .line 361209
    :sswitch_7c
    const-string v2, "com.facebook.messenger.assistant.thrift.Maneuver"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361210
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Maneuver;

    goto/16 :goto_1

    .line 361211
    :sswitch_7d
    const-string v2, "com.facebook.assistant.common.VoiceInteractionFulfillmentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361212
    const-class v2, Lcom/facebook/assistant/common/VoiceInteractionFulfillmentRequest;

    goto/16 :goto_1

    .line 361213
    :sswitch_7e
    const-string v2, "com.facebook.langtech.ninja.anchovy.ExperimentalResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361214
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/ExperimentalResult;

    goto/16 :goto_1

    .line 361215
    :sswitch_7f
    const-string v2, "com.facebook.logginginfra.falco.SetAuthClaimDirective"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361216
    const-class v2, Lcom/facebook/logginginfra/falco/SetAuthClaimDirective;

    goto/16 :goto_1

    .line 361217
    :sswitch_80
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientSessionInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361218
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientSessionInfo;

    goto/16 :goto_1

    .line 361219
    :sswitch_81
    const-string v2, "com.facebook.langtech.ninja.anchovy.HypPruningOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361220
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/HypPruningOpts;

    goto/16 :goto_1

    .line 361221
    :sswitch_82
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureSegment"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361222
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureSegment;

    goto/16 :goto_1

    .line 361223
    :sswitch_83
    const-string v2, "com.facebook.assistant.common.DeviceContextUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361224
    const-class v2, Lcom/facebook/assistant/common/DeviceContextUpdate;

    goto/16 :goto_1

    .line 361225
    :sswitch_84
    const-string v2, "com.facebook.langtech.ninja.anchovy.SpeakerProfileRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361226
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/SpeakerProfileRequest;

    goto/16 :goto_1

    .line 361227
    :sswitch_85
    const-string v2, "com.facebook.messenger.assistant.thrift.AlarmControlV2ResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361228
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AlarmControlV2ResponseAction;

    goto/16 :goto_1

    .line 361229
    :sswitch_86
    const-string v2, "com.facebook.assistant.common.LiveAiSilentInput"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361230
    const-class v2, Lcom/facebook/assistant/common/LiveAiSilentInput;

    goto/16 :goto_1

    .line 361231
    :sswitch_87
    const-string v2, "com.facebook.messenger.assistant.thrift.UserSelectedLocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361232
    const-class v2, Lcom/facebook/messenger/assistant/thrift/UserSelectedLocation;

    goto/16 :goto_1

    .line 361233
    :sswitch_88
    const-string v2, "com.facebook.assistant.oacr.aum.PersonInPhoto"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361234
    const-class v2, Lcom/facebook/assistant/oacr/aum/PersonInPhoto;

    goto/16 :goto_1

    .line 361235
    :sswitch_89
    const-string v2, "com.facebook.messenger.assistant.cure.thrift.IntentToTaskTransition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361236
    const-class v2, Lcom/facebook/messenger/assistant/cure/thrift/IntentToTaskTransition;

    goto/16 :goto_1

    .line 361237
    :sswitch_8a
    const-string v2, "com.facebook.messenger.assistant.thrift.UserEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361238
    const-class v2, Lcom/facebook/messenger/assistant/thrift/UserEntry;

    goto/16 :goto_1

    .line 361239
    :sswitch_8b
    const-string v2, "com.facebook.assistant.common.ProcessingError"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361240
    const-class v2, Lcom/facebook/assistant/common/ProcessingError;

    goto/16 :goto_1

    .line 361241
    :sswitch_8c
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedResponseType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361242
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedResponseType;

    goto/16 :goto_1

    .line 361243
    :sswitch_8d
    const-string v2, "com.facebook.logginginfra.falco.PartitioningKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361244
    const-class v2, Lcom/facebook/logginginfra/falco/PartitioningKey;

    goto/16 :goto_1

    .line 361245
    :sswitch_8e
    const-string v2, "com.facebook.assistant.common.OpaqueResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361246
    const-class v2, Lcom/facebook/assistant/common/OpaqueResponse;

    goto/16 :goto_1

    .line 361247
    :sswitch_8f
    const-string v2, "com.facebook.messenger.assistant.thrift.ReasoningOverrides"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361248
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ReasoningOverrides;

    goto/16 :goto_1

    .line 361249
    :sswitch_90
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedOutputTypes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361250
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedOutputTypes;

    goto/16 :goto_1

    .line 361251
    :sswitch_91
    const-string v2, "com.facebook.fbwebrtc.multiway.TransferRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361252
    const-class v2, Lcom/facebook/fbwebrtc/multiway/TransferRequest;

    goto/16 :goto_1

    .line 361253
    :sswitch_92
    const-string v2, "com.facebook.fbwebrtc.multiway.BweDebugInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361254
    const-class v2, Lcom/facebook/fbwebrtc/multiway/BweDebugInfo;

    goto/16 :goto_1

    .line 361255
    :sswitch_93
    const-string v2, "com.facebook.messenger.assistant.thrift.SupportedIHeartRadioContentType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361256
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SupportedIHeartRadioContentType;

    goto/16 :goto_1

    .line 361257
    :sswitch_94
    const-string v2, "com.facebook.logginginfra.falco.Request"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361258
    const-class v2, Lcom/facebook/logginginfra/falco/Request;

    goto/16 :goto_1

    .line 361259
    :sswitch_95
    const-string v2, "com.facebook.messenger.assistant.thrift.Account"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361260
    const-class v2, Lcom/facebook/messenger/assistant/thrift/Account;

    goto/16 :goto_1

    .line 361261
    :sswitch_96
    const-string v2, "com.facebook.assistant.thrift.VoiceRequestOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361262
    const-class v2, Lcom/facebook/assistant/thrift/VoiceRequestOptions;

    goto/16 :goto_1

    .line 361263
    :sswitch_97
    const-string v2, "com.facebook.assistant.common.RemoteActionRequested"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361264
    const-class v2, Lcom/facebook/assistant/common/RemoteActionRequested;

    goto/16 :goto_1

    .line 361265
    :sswitch_98
    const-string v2, "com.facebook.fbwebrtc.multiway.DebugInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361266
    const-class v2, Lcom/facebook/fbwebrtc/multiway/DebugInfo;

    goto/16 :goto_1

    .line 361267
    :sswitch_99
    const-string v2, "com.facebook.oacr.thrift.AsrLoggingEntry"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361268
    const-class v2, Lcom/facebook/oacr/thrift/AsrLoggingEntry;

    goto/16 :goto_1

    .line 361269
    :sswitch_9a
    const-string v2, "com.facebook.messenger.assistant.thrift.ResponseDebugInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361270
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ResponseDebugInfo;

    goto/16 :goto_1

    .line 361271
    :sswitch_9b
    const-string v2, "com.facebook.assistant.thrift.FocalObjectContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361272
    const-class v2, Lcom/facebook/assistant/thrift/FocalObjectContext;

    goto/16 :goto_1

    .line 361273
    :sswitch_9c
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureMusicRecommendation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361274
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureMusicRecommendation;

    goto/16 :goto_1

    .line 361275
    :sswitch_9d
    const-string v2, "com.facebook.assistant.common.TtsPlaybackStatus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361276
    const-class v2, Lcom/facebook/assistant/common/TtsPlaybackStatus;

    goto/16 :goto_1

    .line 361277
    :sswitch_9e
    const-string v2, "com.facebook.assistant.common.AirStatusUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361278
    const-class v2, Lcom/facebook/assistant/common/AirStatusUpdate;

    goto/16 :goto_1

    .line 361279
    :sswitch_9f
    const-string v2, "com.facebook.fbwebrtc.AnswerPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361280
    const-class v2, Lcom/facebook/fbwebrtc/AnswerPayload;

    goto/16 :goto_1

    .line 361281
    :sswitch_a0
    const-string v2, "com.facebook.fbwebrtc.AnswerAckPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361282
    const-class v2, Lcom/facebook/fbwebrtc/AnswerAckPayload;

    goto/16 :goto_1

    .line 361283
    :sswitch_a1
    const-string v2, "com.facebook.fbwebrtc.multiway.IceCandidateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361284
    const-class v2, Lcom/facebook/fbwebrtc/multiway/IceCandidateRequest;

    goto/16 :goto_1

    .line 361285
    :sswitch_a2
    const-string v2, "com.facebook.messenger.assistant.thrift.DisambDialogActOutline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361286
    const-class v2, Lcom/facebook/messenger/assistant/thrift/DisambDialogActOutline;

    goto/16 :goto_1

    .line 361287
    :sswitch_a3
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceTaskTriggeringSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361288
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceTaskTriggeringSpec;

    goto/16 :goto_1

    .line 361289
    :sswitch_a4
    const-string v2, "com.facebook.assistant.sdk.thrift.RuntimeStateTtsCompleted"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361290
    const-class v2, Lcom/facebook/assistant/sdk/thrift/RuntimeStateTtsCompleted;

    goto/16 :goto_1

    .line 361291
    :sswitch_a5
    const-string v2, "X.7R6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361292
    const-class v2, LX/7R6;

    goto/16 :goto_1

    .line 361293
    :sswitch_a6
    const-string v2, "com.facebook.langtech.g2p.LanguageDefinition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361294
    const-class v2, Lcom/facebook/langtech/g2p/LanguageDefinition;

    goto/16 :goto_1

    .line 361295
    :sswitch_a7
    const-string v2, "com.facebook.assistant.entity_types.entity_types_identifier.EntityTypeIdentifier"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361296
    const-class v2, Lcom/facebook/assistant/entity_types/entity_types_identifier/EntityTypeIdentifier;

    goto/16 :goto_1

    .line 361297
    :sswitch_a8
    const-string v2, "com.facebook.messenger.assistant.thrift.LlmUnderstandingResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361298
    const-class v2, Lcom/facebook/messenger/assistant/thrift/LlmUnderstandingResult;

    goto/16 :goto_1

    .line 361299
    :sswitch_a9
    const-string v2, "com.facebook.assistant.common.MmaiData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361300
    const-class v2, Lcom/facebook/assistant/common/MmaiData;

    goto/16 :goto_1

    .line 361301
    :sswitch_aa
    const-string v2, "com.facebook.messenger.assistant.thrift.NluResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361302
    const-class v2, Lcom/facebook/messenger/assistant/thrift/NluResult;

    goto/16 :goto_1

    .line 361303
    :sswitch_ab
    const-string v2, "com.facebook.langtech.g2p.DictionaryItem"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361304
    const-class v2, Lcom/facebook/langtech/g2p/DictionaryItem;

    goto/16 :goto_1

    .line 361305
    :sswitch_ac
    const-string v2, "com.facebook.assistant.common.AsrResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361306
    const-class v2, Lcom/facebook/assistant/common/AsrResult;

    goto/16 :goto_1

    .line 361307
    :sswitch_ad
    const-string v2, "com.facebook.assistant.common.SessionAudioMode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361308
    const-class v2, Lcom/facebook/assistant/common/SessionAudioMode;

    goto/16 :goto_1

    .line 361309
    :sswitch_ae
    const-string v2, "com.facebook.assistant.sdk.thrift.RuntimeDeviceContextBuildMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361310
    const-class v2, Lcom/facebook/assistant/sdk/thrift/RuntimeDeviceContextBuildMessage;

    goto/16 :goto_1

    .line 361311
    :sswitch_af
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceAgentExecutionSpec"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361312
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceAgentExecutionSpec;

    goto/16 :goto_1

    .line 361313
    :sswitch_b0
    const-string v2, "com.facebook.messenger.assistant.thrift.AllowList"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361314
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AllowList;

    goto/16 :goto_1

    .line 361315
    :sswitch_b1
    const-string v2, "com.facebook.messenger.assistant.thrift.SpeechTranslationLanguagesRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361316
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationLanguagesRequest;

    goto/16 :goto_1

    .line 361317
    :sswitch_b2
    const-string v2, "com.facebook.assistant.thrift.FocalObject"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361318
    const-class v2, Lcom/facebook/assistant/thrift/FocalObject;

    goto/16 :goto_1

    .line 361319
    :sswitch_b3
    const-string v2, "com.facebook.assistant.oacr.aum.TextDocument"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361320
    const-class v2, Lcom/facebook/assistant/oacr/aum/TextDocument;

    goto/16 :goto_1

    .line 361321
    :sswitch_b4
    const-string v2, "com.facebook.assistant.sdk.thrift.AudioInputStreamDesc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361322
    const-class v2, Lcom/facebook/assistant/sdk/thrift/AudioInputStreamDesc;

    goto/16 :goto_1

    .line 361323
    :sswitch_b5
    const-string v2, "com.facebook.assistant.oacr.aum.ConversationAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361324
    const-class v2, Lcom/facebook/assistant/oacr/aum/ConversationAction;

    goto/16 :goto_1

    .line 361325
    :sswitch_b6
    const-string v2, "com.facebook.langtech.ninja.anchovy.DynamicGraphOpts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361326
    const-class v2, Lcom/facebook/langtech/ninja/anchovy/DynamicGraphOpts;

    goto/16 :goto_1

    .line 361327
    :sswitch_b7
    const-string v2, "com.facebook.messenger.assistant.thrift.AsrOverrides"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361328
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AsrOverrides;

    goto/16 :goto_1

    .line 361329
    :sswitch_b8
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMultiwayMessage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361330
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RtcMultiwayMessage;

    goto/16 :goto_1

    .line 361331
    :sswitch_b9
    const-string v2, "com.facebook.messenger.assistant.thrift.ApplicationVoiceCommandContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361332
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ApplicationVoiceCommandContext;

    goto/16 :goto_1

    .line 361333
    :sswitch_ba
    const-string v2, "com.facebook.assistant.thrift.UserMovementActivityChangedEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361334
    const-class v2, Lcom/facebook/assistant/thrift/UserMovementActivityChangedEvent;

    goto/16 :goto_1

    .line 361335
    :sswitch_bb
    const-string v2, "com.facebook.assistant.common.TtsRetailDemo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361336
    const-class v2, Lcom/facebook/assistant/common/TtsRetailDemo;

    goto/16 :goto_1

    .line 361337
    :sswitch_bc
    const-string v2, "com.facebook.fbwebrtc.OkPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361338
    const-class v2, Lcom/facebook/fbwebrtc/OkPayload;

    goto/16 :goto_1

    .line 361339
    :sswitch_bd
    const-string v2, "com.facebook.fbwebrtc.multiway.ReceiverBottleneck"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361340
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ReceiverBottleneck;

    goto/16 :goto_1

    .line 361341
    :sswitch_be
    const-string v2, "com.facebook.assistant.sdk.thrift.PrototypeSlotHints"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361342
    const-class v2, Lcom/facebook/assistant/sdk/thrift/PrototypeSlotHints;

    goto/16 :goto_1

    .line 361343
    :sswitch_bf
    const-string v2, "com.facebook.messenger.assistant.thrift.GoHomeResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361344
    const-class v2, Lcom/facebook/messenger/assistant/thrift/GoHomeResponseAction;

    goto/16 :goto_1

    .line 361345
    :sswitch_c0
    const-string v2, "com.facebook.assistant.common.EncryptedAudioTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361346
    const-class v2, Lcom/facebook/assistant/common/EncryptedAudioTopic;

    goto/16 :goto_1

    .line 361347
    :sswitch_c1
    const-string v2, "com.facebook.messenger.assistant.thrift.FilterValue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361348
    const-class v2, Lcom/facebook/messenger/assistant/thrift/FilterValue;

    goto/16 :goto_1

    .line 361349
    :sswitch_c2
    const-string v2, "com.facebook.messenger.assistant.thrift.PersonEntity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361350
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PersonEntity;

    goto/16 :goto_1

    .line 361351
    :sswitch_c3
    const-string v2, "com.facebook.messenger.assistant.thrift.ShowAvailableFriendsResponseAction"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361352
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ShowAvailableFriendsResponseAction;

    goto/16 :goto_1

    .line 361353
    :sswitch_c4
    const-string v2, "com.facebook.assistant.common.Location"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361354
    const-class v2, Lcom/facebook/assistant/common/Location;

    goto/16 :goto_1

    .line 361355
    :sswitch_c5
    const-string v2, "com.facebook.fbwebrtc.multiway.UserProfile"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361356
    const-class v2, Lcom/facebook/fbwebrtc/multiway/UserProfile;

    goto/16 :goto_1

    .line 361357
    :sswitch_c6
    const-string v2, "com.facebook.smartglasses_ai.common.mmllm_structs.FaceBlurResponseMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361358
    const-class v2, Lcom/facebook/smartglasses_ai/common/mmllm_structs/FaceBlurResponseMetadata;

    goto/16 :goto_1

    .line 361359
    :sswitch_c7
    const-string v2, "com.facebook.messenger.assistant.thrift.OndeviceMatcherConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361360
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OndeviceMatcherConfig;

    goto/16 :goto_1

    .line 361361
    :sswitch_c8
    const-string v2, "com.facebook.langtech.jedi.plm.AffinityScoreTransformationParams"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361362
    const-class v2, Lcom/facebook/langtech/jedi/plm/AffinityScoreTransformationParams;

    goto/16 :goto_1

    .line 361363
    :sswitch_c9
    const-string v2, "com.facebook.messenger.assistant.thrift.OpaqueRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361364
    const-class v2, Lcom/facebook/messenger/assistant/thrift/OpaqueRequest;

    goto/16 :goto_1

    .line 361365
    :sswitch_ca
    const-string v2, "com.facebook.messenger.assistant.thrift.SpeechTranslationResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361366
    const-class v2, Lcom/facebook/messenger/assistant/thrift/SpeechTranslationResult;

    goto/16 :goto_1

    .line 361367
    :sswitch_cb
    const-string v2, "com.facebook.assistant.sdk.thrift.ActionMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361368
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ActionMetadata;

    goto/16 :goto_1

    .line 361369
    :sswitch_cc
    const-string v2, "com.facebook.fbwebrtc.multiway.SubscriptionMessageFromClient"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361370
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SubscriptionMessageFromClient;

    goto/16 :goto_1

    .line 361371
    :sswitch_cd
    const-string v2, "com.facebook.assistant.common.MwaVoiceInteractionFulfillmentResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361372
    const-class v2, Lcom/facebook/assistant/common/MwaVoiceInteractionFulfillmentResult;

    goto/16 :goto_1

    .line 361373
    :sswitch_ce
    const-string v2, "com.facebook.assistant.common.TranscriptionTopic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361374
    const-class v2, Lcom/facebook/assistant/common/TranscriptionTopic;

    goto/16 :goto_1

    .line 361375
    :sswitch_cf
    const-string v2, "com.facebook.fbwebrtc.multiway.SessionDescription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361376
    const-class v2, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    goto/16 :goto_1

    .line 361377
    :sswitch_d0
    const-string v2, "com.facebook.fbwebrtc.multiway.RelayInfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361378
    const-class v2, Lcom/facebook/fbwebrtc/multiway/RelayInfo;

    goto/16 :goto_1

    .line 361379
    :sswitch_d1
    const-string v2, "com.facebook.messenger.assistant.thrift.EpisodicMemory"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361380
    const-class v2, Lcom/facebook/messenger/assistant/thrift/EpisodicMemory;

    goto/16 :goto_1

    .line 361381
    :sswitch_d2
    const-string v2, "com.facebook.messenger.assistant.thrift.ContactMetadata"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361382
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ContactMetadata;

    goto/16 :goto_1

    .line 361383
    :sswitch_d3
    const-string v2, "com.facebook.smartglasses_ai.common.mmllm_structs.FaceDetectionAndBlurOperations"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361384
    const-class v2, Lcom/facebook/smartglasses_ai/common/mmllm_structs/FaceDetectionAndBlurOperations;

    goto/16 :goto_1

    .line 361385
    :sswitch_d4
    const-string v2, "com.facebook.messenger.assistant.thrift.CuResponseHeader"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361386
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CuResponseHeader;

    goto/16 :goto_1

    .line 361387
    :sswitch_d5
    const-string v2, "com.facebook.assistant.common.RPConnectionInit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361388
    const-class v2, Lcom/facebook/assistant/common/RPConnectionInit;

    goto/16 :goto_1

    .line 361389
    :sswitch_d6
    const-string v2, "com.facebook.langtech.language_model.cfg.Domain"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361390
    const-class v2, Lcom/facebook/langtech/language_model/cfg/Domain;

    goto/16 :goto_1

    .line 361391
    :sswitch_d7
    const-string v2, "com.facebook.assistant.thrift.VideoFrameBox"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361392
    const-class v2, Lcom/facebook/assistant/thrift/VideoFrameBox;

    goto/16 :goto_1

    .line 361393
    :sswitch_d8
    const-string v2, "com.facebook.assistant.common.KeywordVerificationResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361394
    const-class v2, Lcom/facebook/assistant/common/KeywordVerificationResponse;

    goto/16 :goto_1

    .line 361395
    :sswitch_d9
    const-string v2, "com.facebook.messenger.assistant.thrift.LiveAiData"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361396
    const-class v2, Lcom/facebook/messenger/assistant/thrift/LiveAiData;

    goto/16 :goto_1

    .line 361397
    :sswitch_da
    const-string v2, "com.facebook.assistant.common.OcrPatch"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361398
    const-class v2, Lcom/facebook/assistant/common/OcrPatch;

    goto/16 :goto_1

    .line 361399
    :sswitch_db
    const-string v2, "com.facebook.messenger.assistant.thrift.AutocaptureContext"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361400
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutocaptureContext;

    goto/16 :goto_1

    .line 361401
    :sswitch_dc
    const-string v2, "com.facebook.messenger.assistant.thrift.AutoCaptureSession"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361402
    const-class v2, Lcom/facebook/messenger/assistant/thrift/AutoCaptureSession;

    goto/16 :goto_1

    .line 361403
    :sswitch_dd
    const-string v2, "com.facebook.assistant.thrift.message.types.HelpShowDomain"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361404
    const-class v2, Lcom/facebook/assistant/thrift/message/types/HelpShowDomain;

    goto/16 :goto_1

    .line 361405
    :sswitch_de
    const-string v2, "com.facebook.assistant.sdk.thrift.ActionResponse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361406
    const-class v2, Lcom/facebook/assistant/sdk/thrift/ActionResponse;

    goto/16 :goto_1

    .line 361407
    :sswitch_df
    const-string v2, "com.facebook.assistant.common.OacrClientRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361408
    const-class v2, Lcom/facebook/assistant/common/OacrClientRequest;

    goto/16 :goto_1

    .line 361409
    :sswitch_e0
    const-string v2, "com.facebook.messenger.assistant.thrift.ServiceResult"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361410
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ServiceResult;

    goto/16 :goto_1

    .line 361411
    :sswitch_e1
    const-string v2, "com.facebook.assistant.nano.AsrHypothesis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361412
    const-class v2, Lcom/facebook/assistant/nano/AsrHypothesis;

    goto/16 :goto_1

    .line 361413
    :sswitch_e2
    const-string v2, "com.facebook.assistant.reasoning_events.CureStateUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361414
    const-class v2, Lcom/facebook/assistant/reasoning_events/CureStateUpdate;

    goto/16 :goto_1

    .line 361415
    :sswitch_e3
    const-string v2, "com.facebook.fbwebrtc.multiway.Subscription"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361416
    const-class v2, Lcom/facebook/fbwebrtc/multiway/Subscription;

    goto/16 :goto_1

    .line 361417
    :sswitch_e4
    const-string v2, "com.facebook.assistant.common.ConstellationFulfillmentRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361418
    const-class v2, Lcom/facebook/assistant/common/ConstellationFulfillmentRequest;

    goto :goto_1

    .line 361419
    :sswitch_e5
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientMediaUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361420
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdate;

    goto :goto_1

    .line 361421
    :sswitch_e6
    const-string v2, "com.facebook.fbwebrtc.SwitchToMultiwayPayload"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361422
    const-class v2, Lcom/facebook/fbwebrtc/SwitchToMultiwayPayload;

    goto :goto_1

    .line 361423
    :sswitch_e7
    const-string v2, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361424
    const-class v2, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateRequest;

    goto :goto_1

    .line 361425
    :sswitch_e8
    const-string v2, "com.facebook.assistant.common.BotResponseUpdate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361426
    const-class v2, Lcom/facebook/assistant/common/BotResponseUpdate;

    goto :goto_1

    .line 361427
    :sswitch_e9
    const-string v2, "com.facebook.langtech.jedi.plm.OOVConfig"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361428
    const-class v2, Lcom/facebook/langtech/jedi/plm/OOVConfig;

    goto :goto_1

    .line 361429
    :sswitch_ea
    const-string v2, "com.facebook.messenger.assistant.thrift.EstimateErrorRate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361430
    const-class v2, Lcom/facebook/messenger/assistant/thrift/EstimateErrorRate;

    goto :goto_1

    .line 361431
    :sswitch_eb
    const-string v2, "com.facebook.messenger.assistant.thrift.PortalBiometrics"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361432
    const-class v2, Lcom/facebook/messenger/assistant/thrift/PortalBiometrics;

    goto :goto_1

    .line 361433
    :sswitch_ec
    const-string v2, "com.facebook.messenger.assistant.thrift.CommunicationCapability"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361434
    const-class v2, Lcom/facebook/messenger/assistant/thrift/CommunicationCapability;

    goto :goto_1

    .line 361435
    :sswitch_ed
    const-string v2, "com.facebook.messenger.assistant.thrift.TemplateFunctionArgument"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361436
    const-class v2, Lcom/facebook/messenger/assistant/thrift/TemplateFunctionArgument;

    goto :goto_1

    .line 361437
    :sswitch_ee
    const-string v2, "com.facebook.assistant.thrift.TranscriptionRequestOptions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361438
    const-class v2, Lcom/facebook/assistant/thrift/TranscriptionRequestOptions;

    goto :goto_1

    .line 361439
    :sswitch_ef
    const-string v2, "com.facebook.messenger.assistant.thrift.ReminderLocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361440
    const-class v2, Lcom/facebook/messenger/assistant/thrift/ReminderLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361441
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 361442
    invoke-virtual {v3, p0, p1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361443
    if-ne p2, v4, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361444
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361445
    :cond_0
    const v2, 0x77e40f54

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 361446
    return-object v3

    .line 361447
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "structName="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 361448
    :catch_0
    move-exception v2

    .line 361449
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 361450
    :goto_2
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361451
    :catchall_0
    move-exception v3

    .line 361452
    const v2, 0x77e40f54

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 361453
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3e53a9ff -> :sswitch_0
        -0x39b0b4ff -> :sswitch_1
        -0x2e4827f6 -> :sswitch_2
        -0x2d2191f8 -> :sswitch_3
        -0x2cdd19ff -> :sswitch_4
        -0x2baf97fd -> :sswitch_5
        -0x258b8bfa -> :sswitch_6
        -0x254f56ff -> :sswitch_7
        -0x1ecbeff3 -> :sswitch_8
        -0x182410f1 -> :sswitch_9
        -0x10650cf3 -> :sswitch_a
        -0xaa1c8f2 -> :sswitch_b
        -0x81aaff7 -> :sswitch_c
        -0x4de35fb -> :sswitch_d
        -0x3848cf8 -> :sswitch_e
        -0xfe81f3 -> :sswitch_f
        0x256df09 -> :sswitch_10
        0x464550d -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3d94c1e3 -> :sswitch_12
        -0x3c9adee3 -> :sswitch_13
        -0x336321e5 -> :sswitch_14
        -0x331934e3 -> :sswitch_15
        -0x31ccf8e7 -> :sswitch_16
        -0x312f3ae1 -> :sswitch_17
        -0x30e6cce3 -> :sswitch_18
        -0x2c3d0fe8 -> :sswitch_19
        -0x2c0561e9 -> :sswitch_1a
        -0x296753e7 -> :sswitch_1b
        -0x28ee25e3 -> :sswitch_1c
        -0x27bff8eb -> :sswitch_1d
        -0x277a50e9 -> :sswitch_1e
        -0x2344ebea -> :sswitch_1f
        -0x17b638e5 -> :sswitch_20
        -0x10fbaae7 -> :sswitch_21
        -0x10f586eb -> :sswitch_22
        -0x338e8e6 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3d84f7d3 -> :sswitch_24
        -0x356e44de -> :sswitch_25
        -0x33b0d2db -> :sswitch_26
        -0x2d6c79dd -> :sswitch_27
        -0x21a1cfdd -> :sswitch_28
        -0x1ef910db -> :sswitch_29
        -0x1ca3f7dc -> :sswitch_2a
        -0x1b6004dc -> :sswitch_2b
        -0x1760e0da -> :sswitch_2c
        -0x156561d3 -> :sswitch_2d
        -0x12683bd6 -> :sswitch_2e
        -0x109caed3 -> :sswitch_2f
        -0x102af8da -> :sswitch_30
        -0xcdc5dd6 -> :sswitch_31
        -0x86d77de -> :sswitch_32
        -0x76800d4 -> :sswitch_33
        -0x1c089d7 -> :sswitch_34
        0x1eb2220 -> :sswitch_35
        0x3d84825 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3cdf44cc -> :sswitch_37
        -0x308403cc -> :sswitch_38
        -0x281c08c5 -> :sswitch_39
        -0x27db69c1 -> :sswitch_3a
        -0x247b16c1 -> :sswitch_3b
        -0x21175bc3 -> :sswitch_3c
        -0x1cc480c1 -> :sswitch_3d
        -0x13ca99cf -> :sswitch_3e
        -0x62346c9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3bad38bd -> :sswitch_40
        -0x35adceb8 -> :sswitch_41
        -0x30f377bb -> :sswitch_42
        -0x2e151fbc -> :sswitch_43
        -0x2cf8bfb9 -> :sswitch_44
        -0x24eef4bf -> :sswitch_45
        -0x238f87b9 -> :sswitch_46
        -0x1c16bfba -> :sswitch_47
        -0x19d075c0 -> :sswitch_48
        -0x18c0b8ba -> :sswitch_49
        -0x170d77c0 -> :sswitch_4a
        -0x15b02eb8 -> :sswitch_4b
        -0x9759fbe -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3c7ccea2 -> :sswitch_4d
        -0x307381ad -> :sswitch_4e
        -0x306a99b0 -> :sswitch_4f
        -0x2dbfd2a2 -> :sswitch_50
        -0x28b80ba1 -> :sswitch_51
        -0x22780eac -> :sswitch_52
        -0x1b101eb0 -> :sswitch_53
        -0x1a7ce0ae -> :sswitch_54
        -0x14c119b0 -> :sswitch_55
        -0x130d0bb0 -> :sswitch_56
        -0xbb0a3a2 -> :sswitch_57
        -0x9d852a1 -> :sswitch_58
        -0x5a6d6a3 -> :sswitch_59
        -0x3307a1 -> :sswitch_5a
        0x37b1d5b -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x38e5f791 -> :sswitch_5c
        -0x35033795 -> :sswitch_5d
        -0x2fdb0b91 -> :sswitch_5e
        -0x2a7cba99 -> :sswitch_5f
        -0x2643fc92 -> :sswitch_60
        -0x2638c091 -> :sswitch_61
        -0x24326f9e -> :sswitch_62
        -0x2267579f -> :sswitch_63
        -0x21325b9d -> :sswitch_64
        -0x1eb30695 -> :sswitch_65
        -0x1d5090a0 -> :sswitch_66
        -0x1ac15494 -> :sswitch_67
        -0x16a14391 -> :sswitch_68
        -0x12d49499 -> :sswitch_69
        -0x11cbed95 -> :sswitch_6a
        -0x2fb0a94 -> :sswitch_6b
        0x33ece61 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3ec2e487 -> :sswitch_6d
        -0x3b365588 -> :sswitch_6e
        -0x34f6258a -> :sswitch_6f
        -0x32e56a8b -> :sswitch_70
        -0x22baad8f -> :sswitch_71
        -0x1dd92183 -> :sswitch_72
        -0x1b0df08a -> :sswitch_73
        -0x13d0d78a -> :sswitch_74
        -0x13abc281 -> :sswitch_75
        -0x11b4b089 -> :sswitch_76
        -0x11b32188 -> :sswitch_77
        -0xf94d28a -> :sswitch_78
        -0x20a6684 -> :sswitch_79
        0x34c0472 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x39dd2c7e -> :sswitch_7b
        -0x34adc978 -> :sswitch_7c
        -0x337e1977 -> :sswitch_7d
        -0x2dbb877a -> :sswitch_7e
        -0x2c51a876 -> :sswitch_7f
        -0x2ad05275 -> :sswitch_80
        -0x2a0cea77 -> :sswitch_81
        -0x28759775 -> :sswitch_82
        -0x27eb0a76 -> :sswitch_83
        -0x26aafa7c -> :sswitch_84
        -0x1e3dd972 -> :sswitch_85
        -0x17910777 -> :sswitch_86
        -0xe7fd276 -> :sswitch_87
        -0x4c4277f -> :sswitch_88
        -0x45f777d -> :sswitch_89
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x39a3ad68 -> :sswitch_8a
        -0x3220d863 -> :sswitch_8b
        -0x31cb1f66 -> :sswitch_8c
        -0x30d60f6c -> :sswitch_8d
        -0x2e6bf266 -> :sswitch_8e
        -0x2cae0768 -> :sswitch_8f
        -0x2597b567 -> :sswitch_90
        -0x22bb716a -> :sswitch_91
        -0x2283d061 -> :sswitch_92
        -0x223ed16c -> :sswitch_93
        -0x1f6a6664 -> :sswitch_94
        -0x1ed3de62 -> :sswitch_95
        -0x1bca0769 -> :sswitch_96
        -0xfbe0c66 -> :sswitch_97
        -0xf534a6d -> :sswitch_98
        -0xf3cd770 -> :sswitch_99
        -0x703ef6f -> :sswitch_9a
        -0x6075d6b -> :sswitch_9b
        -0x49a56a -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3ab99e58 -> :sswitch_9d
        -0x2b2b1953 -> :sswitch_9e
        -0x28ea6b5a -> :sswitch_9f
        -0x1d72a553 -> :sswitch_a0
        -0x1cad6e57 -> :sswitch_a1
        -0x19307251 -> :sswitch_a2
        -0x18de0252 -> :sswitch_a3
        -0x18875859 -> :sswitch_a4
        -0x16e70654 -> :sswitch_a5
        -0x1285875d -> :sswitch_a6
        -0xcd2f651 -> :sswitch_a7
        -0x8f13b5d -> :sswitch_a8
        -0x6f6da56 -> :sswitch_a9
        -0x51d175b -> :sswitch_aa
        0x127f2a1 -> :sswitch_ab
        0x2111da5 -> :sswitch_ac
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x3d054f45 -> :sswitch_ad
        -0x3bdff050 -> :sswitch_ae
        -0x36d31d4e -> :sswitch_af
        -0x36468548 -> :sswitch_b0
        -0x2c323f4c -> :sswitch_b1
        -0xcb1da46 -> :sswitch_b2
        -0x79afd41 -> :sswitch_b3
        -0x5c3fe45 -> :sswitch_b4
        -0x5a6ff50 -> :sswitch_b5
        -0x54d4950 -> :sswitch_b6
        -0x33fc54a -> :sswitch_b7
        -0x21f3442 -> :sswitch_b8
        0x2601bb5 -> :sswitch_b9
        0x44dbbb9 -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3beab13f -> :sswitch_bb
        -0x3191ec38 -> :sswitch_bc
        -0x30c5a13e -> :sswitch_bd
        -0x2949af3e -> :sswitch_be
        -0x28c40033 -> :sswitch_bf
        -0x2800cb3b -> :sswitch_c0
        -0x24254836 -> :sswitch_c1
        -0x22c6c139 -> :sswitch_c2
        -0x1007a431 -> :sswitch_c3
        -0x1fcac33 -> :sswitch_c4
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x3df72130 -> :sswitch_c5
        -0x3d27b02a -> :sswitch_c6
        -0x351eda30 -> :sswitch_c7
        -0x2b5a5523 -> :sswitch_c8
        -0x28d4b221 -> :sswitch_c9
        -0x22647523 -> :sswitch_ca
        -0x21fb9525 -> :sswitch_cb
        -0x2151512f -> :sswitch_cc
        -0x16161724 -> :sswitch_cd
        -0x148e9e2b -> :sswitch_ce
        -0x7a9882c -> :sswitch_cf
        -0x3ba2d2f -> :sswitch_d0
        0x2103fd4 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x3e108620 -> :sswitch_d2
        -0x3bb9231c -> :sswitch_d3
        -0x3b15b111 -> :sswitch_d4
        -0x3a585d1c -> :sswitch_d5
        -0x3a544115 -> :sswitch_d6
        -0x32379b11 -> :sswitch_d7
        -0x31d1d413 -> :sswitch_d8
        -0x2d004113 -> :sswitch_d9
        -0x2c83461e -> :sswitch_da
        -0x29a9cd19 -> :sswitch_db
        -0x27c9b412 -> :sswitch_dc
        -0x216bbb18 -> :sswitch_dd
        -0x1b71fc13 -> :sswitch_de
        -0x18616915 -> :sswitch_df
        -0x11c2a21d -> :sswitch_e0
        -0xf47e113 -> :sswitch_e1
        -0x371e614 -> :sswitch_e2
        -0x313ac15 -> :sswitch_e3
        -0x2584914 -> :sswitch_e4
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x3a62590c -> :sswitch_e5
        -0x36946e01 -> :sswitch_e6
        -0x35fe1705 -> :sswitch_e7
        -0x34fb3307 -> :sswitch_e8
        -0x2d604f04 -> :sswitch_e9
        -0x298cab0f -> :sswitch_ea
        -0x26b5f00a -> :sswitch_eb
        -0x221ced01 -> :sswitch_ec
        -0x12b42c02 -> :sswitch_ed
        -0x65f6a09 -> :sswitch_ee
        -0x439960a -> :sswitch_ef
    .end sparse-switch
.end method

.method private A03(LX/8xm;B)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-byte v1, p1, LX/8xm;->A00:B

    .line 2
    const/16 v2, 0x8

    .line 4
    const/16 v0, 0xb

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Expected "

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "; got "

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/DgW;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :pswitch_1
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_0

    .line 44
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 46
    invoke-virtual {v0}, LX/ABO;->A0Z()Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    const/4 v0, 0x3

    .line 56
    if-ne p2, v0, :cond_0

    .line 58
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 60
    invoke-virtual {v0}, LX/ABO;->A06()B

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    const/4 v0, 0x4

    .line 70
    if-ne p2, v0, :cond_0

    .line 72
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 74
    invoke-virtual {v0}, LX/ABO;->A07()D

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    const/4 v0, 0x6

    .line 84
    if-ne p2, v0, :cond_0

    .line 86
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 88
    invoke-virtual {v0}, LX/ABO;->A0G()S

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    const/16 v0, 0xa

    .line 99
    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 103
    invoke-virtual {v0}, LX/ABO;->A0A()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    if-ne p2, v0, :cond_0

    .line 114
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 116
    invoke-virtual {v0}, LX/ABO;->A0F()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    const/16 v0, 0xc

    .line 123
    if-ne p2, v0, :cond_0

    .line 125
    iget-object v0, p1, LX/8xm;->A03:Ljava/lang/String;

    .line 127
    invoke-static {p0, v0}, LX/8iA;->A00(LX/8iA;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    const/16 v0, 0xd

    .line 134
    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 138
    invoke-virtual {v0}, LX/ABO;->A0D()LX/9aO;

    .line 141
    move-result-object v5

    .line 142
    iget-byte v2, v5, LX/9aO;->A00:B

    .line 144
    if-eqz v2, :cond_1

    .line 146
    iget-byte v0, v5, LX/9aO;->A01:B

    .line 148
    if-eqz v0, :cond_1

    .line 150
    :goto_1
    iget v6, v5, LX/9aO;->A02:I

    .line 152
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v0

    .line 156
    new-instance v4, Ljava/util/HashMap;

    .line 158
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 161
    if-gez v6, :cond_7

    .line 163
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 165
    new-instance v0, LX/Hmo;

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_1
    iget-byte v1, v5, LX/9aO;->A01:B

    .line 173
    if-nez v2, :cond_2

    .line 175
    iget-object v0, p1, LX/8xm;->A01:LX/8xm;

    .line 177
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 180
    iget-byte v0, v0, LX/8xm;->A00:B

    .line 182
    invoke-static {v0}, LX/5z8;->A00(B)B

    .line 185
    move-result v2

    .line 186
    :cond_2
    if-nez v1, :cond_3

    .line 188
    iget-object v0, p1, LX/8xm;->A02:LX/8xm;

    .line 190
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 193
    iget-byte v0, v0, LX/8xm;->A00:B

    .line 195
    invoke-static {v0}, LX/5z8;->A00(B)B

    .line 198
    move-result v1

    .line 199
    :cond_3
    iget v0, v5, LX/9aO;->A02:I

    .line 201
    new-instance v5, LX/9aO;

    .line 203
    invoke-direct {v5, v2, v1, v0}, LX/9aO;-><init>(BBI)V

    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    const/16 v0, 0xe

    .line 209
    if-ne p2, v0, :cond_0

    .line 211
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 213
    invoke-virtual {v0}, LX/ABO;->A0E()LX/CbL;

    .line 216
    move-result-object v5

    .line 217
    iget-byte v1, v5, LX/CbL;->A00:B

    .line 219
    const/4 v0, 0x4

    .line 220
    if-ne v1, v0, :cond_4

    .line 222
    iget-object v0, p1, LX/8xm;->A01:LX/8xm;

    .line 224
    if-eqz v0, :cond_4

    .line 226
    iget-byte v0, v0, LX/8xm;->A00:B

    .line 228
    invoke-static {v0}, LX/5z8;->A00(B)B

    .line 231
    move-result v1

    .line 232
    iget v0, v5, LX/CbL;->A01:I

    .line 234
    new-instance v5, LX/CbL;

    .line 236
    invoke-direct {v5, v0, v1}, LX/CbL;-><init>(IB)V

    .line 239
    :cond_4
    iget v2, v5, LX/CbL;->A01:I

    .line 241
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v0

    .line 245
    new-instance v4, Ljava/util/HashSet;

    .line 247
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 250
    if-gez v2, :cond_9

    .line 252
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 254
    new-instance v0, LX/Hmo;

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :pswitch_a
    const/16 v0, 0xf

    .line 262
    if-ne p2, v0, :cond_0

    .line 264
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 266
    invoke-virtual {v0}, LX/ABO;->A0C()LX/8yA;

    .line 269
    move-result-object v5

    .line 270
    iget-byte v1, v5, LX/8yA;->A00:B

    .line 272
    const/4 v0, 0x4

    .line 273
    if-ne v1, v0, :cond_5

    .line 275
    iget-object v0, p1, LX/8xm;->A01:LX/8xm;

    .line 277
    if-eqz v0, :cond_5

    .line 279
    iget-byte v0, v0, LX/8xm;->A00:B

    .line 281
    invoke-static {v0}, LX/5z8;->A00(B)B

    .line 284
    move-result v1

    .line 285
    iget v0, v5, LX/8yA;->A01:I

    .line 287
    new-instance v5, LX/8yA;

    .line 289
    invoke-direct {v5, v0, v1}, LX/8yA;-><init>(IB)V

    .line 292
    :cond_5
    iget v2, v5, LX/8yA;->A01:I

    .line 294
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v0

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    if-gez v2, :cond_a

    .line 305
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 307
    new-instance v0, LX/Hmo;

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    :pswitch_b
    if-eq p2, v2, :cond_6

    .line 315
    const/16 v0, 0xb

    .line 317
    if-eq p2, v0, :cond_6

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_c
    if-ne p2, v2, :cond_0

    .line 323
    :cond_6
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 325
    invoke-virtual {v0}, LX/ABO;->A09()I

    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_d
    const/16 v0, 0x13

    .line 336
    if-ne p2, v0, :cond_0

    .line 338
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 340
    invoke-virtual {v0}, LX/ABO;->A08()F

    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_e
    if-ne p2, v0, :cond_0

    .line 351
    iget-object v0, p0, LX/8iA;->A01:LX/ABO;

    .line 353
    invoke-virtual {v0}, LX/ABO;->A0a()[B

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_f
    const/4 v0, 0x0

    .line 359
    return-object v0

    .line 360
    :cond_7
    :goto_2
    if-ge v3, v6, :cond_c

    .line 362
    iget-byte v0, v5, LX/9aO;->A00:B

    .line 364
    iget-object v1, p1, LX/8xm;->A01:LX/8xm;

    .line 366
    if-eqz v1, :cond_b

    .line 368
    invoke-direct {p0, v1, v0}, LX/8iA;->A03(LX/8xm;B)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    iget-byte v1, v5, LX/9aO;->A01:B

    .line 374
    iget-object v0, p1, LX/8xm;->A02:LX/8xm;

    .line 376
    if-eqz v0, :cond_8

    .line 378
    invoke-direct {p0, v0, v1}, LX/8iA;->A03(LX/8xm;B)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    goto :goto_2

    .line 388
    :cond_8
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 391
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_9
    :goto_3
    if-ge v3, v2, :cond_c

    .line 398
    iget-byte v1, v5, LX/CbL;->A00:B

    .line 400
    iget-object v0, p1, LX/8xm;->A01:LX/8xm;

    .line 402
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 405
    invoke-direct {p0, v0, v1}, LX/8iA;->A03(LX/8xm;B)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_3

    .line 415
    :cond_a
    :goto_4
    if-ge v3, v2, :cond_c

    .line 417
    iget-byte v0, v5, LX/8yA;->A00:B

    .line 419
    iget-object v1, p1, LX/8xm;->A01:LX/8xm;

    .line 421
    if-eqz v1, :cond_b

    .line 423
    invoke-direct {p0, v1, v0}, LX/8iA;->A03(LX/8xm;B)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_b
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 436
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_c
    return-object v4

    .line 442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
