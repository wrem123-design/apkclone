.class public abstract LX/5ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 58

    .line 0
    const/16 v0, 0x3e

    .line 2
    new-array v0, v0, [LX/5rb;

    .line 4
    move-object/from16 v57, v0

    .line 6
    sget-object v2, LX/5rc;->A00:LX/5rc;

    .line 8
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    .line 10
    new-instance v28, LX/5rb;

    .line 12
    move-object/from16 v0, v28

    .line 14
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 17
    sget-object v2, LX/5rd;->A00:LX/5rd;

    .line 19
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    .line 21
    new-instance v27, LX/5rb;

    .line 23
    move-object/from16 v0, v27

    .line 25
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 28
    sget-object v2, LX/5re;->A00:LX/5re;

    .line 30
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/poll_details"

    .line 32
    new-instance v26, LX/5rb;

    .line 34
    move-object/from16 v0, v26

    .line 36
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 39
    sget-object v2, LX/5rf;->A00:LX/5rf;

    .line 41
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    .line 43
    new-instance v25, LX/5rb;

    .line 45
    move-object/from16 v0, v25

    .line 47
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 50
    sget-object v2, LX/5rg;->A00:LX/5rg;

    .line 52
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions"

    .line 54
    new-instance v24, LX/5rb;

    .line 56
    move-object/from16 v0, v24

    .line 58
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 61
    sget-object v2, LX/5rh;->A00:LX/5rh;

    .line 63
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions_viewer_reaction"

    .line 65
    new-instance v23, LX/5rb;

    .line 67
    move-object/from16 v0, v23

    .line 69
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 72
    sget-object v2, LX/5ri;->A00:LX/5ri;

    .line 74
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_media_interventions"

    .line 76
    new-instance v22, LX/5rb;

    .line 78
    move-object/from16 v0, v22

    .line 80
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 83
    sget-object v2, LX/5rj;->A00:LX/5rj;

    .line 85
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_misinfo_treatment"

    .line 87
    new-instance v21, LX/5rb;

    .line 89
    move-object/from16 v0, v21

    .line 91
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 94
    sget-object v2, LX/5rk;->A00:LX/5rk;

    .line 96
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    .line 98
    new-instance v20, LX/5rb;

    .line 100
    move-object/from16 v0, v20

    .line 102
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 105
    sget-object v2, LX/5rl;->A00:LX/5rl;

    .line 107
    const-string v1, "/direct_v2/inbox"

    .line 109
    new-instance v19, LX/5rb;

    .line 111
    move-object/from16 v0, v19

    .line 113
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 116
    sget-object v2, LX/5rm;->A00:LX/5rm;

    .line 118
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

    .line 120
    new-instance v18, LX/5rb;

    .line 122
    move-object/from16 v0, v18

    .line 124
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 127
    sget-object v2, LX/5rn;->A00:LX/5rn;

    .line 129
    const-string v1, "/users/:direct_v2_user_id/friendship_status/restricting"

    .line 131
    new-instance v17, LX/5rb;

    .line 133
    move-object/from16 v0, v17

    .line 135
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 138
    sget-object v2, LX/5ro;->A00:LX/5ro;

    .line 140
    const-string v1, "/users/:direct_v2_user_id/friendship_status/blocking"

    .line 142
    new-instance v16, LX/5rb;

    .line 144
    move-object/from16 v0, v16

    .line 146
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 149
    sget-object v1, LX/5rp;->A00:LX/5rp;

    .line 151
    const-string v0, "/users/:direct_v2_user_id/friendship_status/is_messaging_only_blocking"

    .line 153
    new-instance v15, LX/5rb;

    .line 155
    invoke-direct {v15, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 158
    sget-object v1, LX/5rq;->A00:LX/5rq;

    .line 160
    const-string v0, "/users/:direct_v2_user_id/friendship_status/is_messaging_pseudo_blocking"

    .line 162
    new-instance v14, LX/5rb;

    .line 164
    invoke-direct {v14, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 167
    sget-object v1, LX/5rr;->A00:LX/5rr;

    .line 169
    const-string v0, "/users/:direct_v2_user_id/status"

    .line 171
    new-instance v13, LX/5rb;

    .line 173
    invoke-direct {v13, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 176
    sget-object v1, LX/5rs;->A00:LX/5rs;

    .line 178
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

    .line 180
    new-instance v12, LX/5rb;

    .line 182
    invoke-direct {v12, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 185
    sget-object v1, LX/5rt;->A00:LX/5rt;

    .line 187
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/theme"

    .line 189
    new-instance v11, LX/5rb;

    .line 191
    invoke-direct {v11, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 194
    sget-object v1, LX/5ru;->A00:LX/5ru;

    .line 196
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/theme_data"

    .line 198
    new-instance v10, LX/5rb;

    .line 200
    invoke-direct {v10, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 203
    sget-object v1, LX/5rv;->A00:LX/5rv;

    .line 205
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/thread_image"

    .line 207
    new-instance v9, LX/5rb;

    .line 209
    invoke-direct {v9, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 212
    sget-object v1, LX/5rw;->A00:LX/5rw;

    .line 214
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

    .line 216
    new-instance v8, LX/5rb;

    .line 218
    invoke-direct {v8, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 221
    sget-object v1, LX/5rx;->A00:LX/5rx;

    .line 223
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

    .line 225
    new-instance v7, LX/5rb;

    .line 227
    invoke-direct {v7, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 230
    sget-object v1, LX/5ry;->A00:LX/5ry;

    .line 232
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

    .line 234
    new-instance v6, LX/5rb;

    .line 236
    invoke-direct {v6, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 239
    sget-object v1, LX/5rz;->A00:LX/5rz;

    .line 241
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

    .line 243
    new-instance v5, LX/5rb;

    .line 245
    invoke-direct {v5, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 248
    sget-object v1, LX/5sA;->A00:LX/5sA;

    .line 250
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

    .line 252
    new-instance v4, LX/5rb;

    .line 254
    invoke-direct {v4, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 257
    sget-object v1, LX/5sa;->A00:LX/5sa;

    .line 259
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

    .line 261
    new-instance v3, LX/5rb;

    .line 263
    invoke-direct {v3, v1, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 266
    sget-object v2, LX/5sb;->A00:LX/5sb;

    .line 268
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id/takedown_data"

    .line 270
    new-instance v0, LX/5rb;

    .line 272
    invoke-direct {v0, v2, v1}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 275
    move-object/from16 v39, v17

    .line 277
    move-object/from16 v40, v16

    .line 279
    move-object/from16 v41, v15

    .line 281
    move-object/from16 v42, v14

    .line 283
    move-object/from16 v43, v13

    .line 285
    move-object/from16 v44, v12

    .line 287
    move-object/from16 v45, v11

    .line 289
    move-object/from16 v46, v10

    .line 291
    move-object/from16 v47, v9

    .line 293
    move-object/from16 v48, v8

    .line 295
    move-object/from16 v49, v7

    .line 297
    move-object/from16 v50, v6

    .line 299
    move-object/from16 v51, v5

    .line 301
    move-object/from16 v52, v4

    .line 303
    move-object/from16 v53, v3

    .line 305
    move-object/from16 v54, v0

    .line 307
    move-object/from16 v29, v27

    .line 309
    move-object/from16 v30, v26

    .line 311
    move-object/from16 v31, v25

    .line 313
    move-object/from16 v32, v24

    .line 315
    move-object/from16 v33, v23

    .line 317
    move-object/from16 v34, v22

    .line 319
    move-object/from16 v35, v21

    .line 321
    move-object/from16 v36, v20

    .line 323
    move-object/from16 v37, v19

    .line 325
    move-object/from16 v38, v18

    .line 327
    filled-new-array/range {v28 .. v54}, [LX/5rb;

    .line 330
    move-result-object v3

    .line 331
    const/4 v1, 0x0

    .line 332
    const/16 v2, 0x1b

    .line 334
    move-object/from16 v0, v57

    .line 336
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    sget-object v4, LX/5sc;->A00:LX/5sc;

    .line 341
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

    .line 343
    new-instance v30, LX/5rb;

    .line 345
    move-object/from16 v0, v30

    .line 347
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 350
    sget-object v4, LX/5sd;->A00:LX/5sd;

    .line 352
    const-string v3, "/users/close_friends_list_change"

    .line 354
    new-instance v29, LX/5rb;

    .line 356
    move-object/from16 v0, v29

    .line 358
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 361
    sget-object v4, LX/5se;->A00:LX/5se;

    .line 363
    const-string v3, "/accounts/get_comment_filter_keywords"

    .line 365
    new-instance v28, LX/5rb;

    .line 367
    move-object/from16 v0, v28

    .line 369
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 372
    sget-object v4, LX/5sf;->A00:LX/5sf;

    .line 374
    const-string v3, "/users/biz_user_inbox_state_change"

    .line 376
    new-instance v27, LX/5rb;

    .line 378
    move-object/from16 v0, v27

    .line 380
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 383
    sget-object v4, LX/5sg;->A00:LX/5sg;

    .line 385
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/joinable_group_link_info"

    .line 387
    new-instance v26, LX/5rb;

    .line 389
    move-object/from16 v0, v26

    .line 391
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 394
    sget-object v4, LX/5sh;->A00:LX/5sh;

    .line 396
    const-string v3, "/users/:direct_v2_user_id/friendship_status/is_viewer_unconnected"

    .line 398
    new-instance v25, LX/5rb;

    .line 400
    move-object/from16 v0, v25

    .line 402
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 405
    sget-object v4, LX/5si;->A00:LX/5si;

    .line 407
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/inbox_setting"

    .line 409
    new-instance v24, LX/5rb;

    .line 411
    move-object/from16 v0, v24

    .line 413
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 416
    sget-object v4, LX/5sj;->A00:LX/5sj;

    .line 418
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/snippet"

    .line 420
    new-instance v23, LX/5rb;

    .line 422
    move-object/from16 v0, v23

    .line 424
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 427
    sget-object v4, LX/5sk;->A00:LX/5sk;

    .line 429
    const-string v3, "/users/:direct_v2_user_id/friendship_status/reachability_status"

    .line 431
    new-instance v22, LX/5rb;

    .line 433
    move-object/from16 v0, v22

    .line 435
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 438
    sget-object v4, LX/5sl;->A00:LX/5sl;

    .line 440
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/broadcast_chat_collaborators"

    .line 442
    new-instance v21, LX/5rb;

    .line 444
    move-object/from16 v0, v21

    .line 446
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 449
    sget-object v4, LX/5sm;->A00:LX/5sm;

    .line 451
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/invite_roles"

    .line 453
    new-instance v20, LX/5rb;

    .line 455
    move-object/from16 v0, v20

    .line 457
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 460
    sget-object v4, LX/5so;->A00:LX/5so;

    .line 462
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/participants_metadata"

    .line 464
    new-instance v19, LX/5rb;

    .line 466
    move-object/from16 v0, v19

    .line 468
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 471
    sget-object v4, LX/5sp;->A00:LX/5sp;

    .line 473
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/input_mode"

    .line 475
    new-instance v18, LX/5rb;

    .line 477
    move-object/from16 v0, v18

    .line 479
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 482
    sget-object v4, LX/5sq;->A00:LX/5sq;

    .line 484
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/btv_enabled_map"

    .line 486
    new-instance v17, LX/5rb;

    .line 488
    move-object/from16 v0, v17

    .line 490
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 493
    sget-object v4, LX/5sr;->A00:LX/5sr;

    .line 495
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/dm_settings"

    .line 497
    new-instance v16, LX/5rb;

    .line 499
    move-object/from16 v0, v16

    .line 501
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 504
    sget-object v3, LX/5ss;->A00:LX/5ss;

    .line 506
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/hide_in_messages_primary_tab_setting"

    .line 508
    new-instance v15, LX/5rb;

    .line 510
    invoke-direct {v15, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 513
    sget-object v3, LX/5st;->A00:LX/5st;

    .line 515
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/bump_thread"

    .line 517
    new-instance v14, LX/5rb;

    .line 519
    invoke-direct {v14, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 522
    sget-object v3, LX/5su;->A00:LX/5su;

    .line 524
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/large_scale_seq_id_forward"

    .line 526
    new-instance v13, LX/5rb;

    .line 528
    invoke-direct {v13, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 531
    sget-object v3, LX/5sv;->A00:LX/5sv;

    .line 533
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/instamadillo_cutover_metadata"

    .line 535
    new-instance v12, LX/5rb;

    .line 537
    invoke-direct {v12, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 540
    sget-object v3, LX/5sw;->A00:LX/5sw;

    .line 542
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/last_daily_prompt"

    .line 544
    new-instance v11, LX/5rb;

    .line 546
    invoke-direct {v11, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 549
    sget-object v3, LX/5sx;->A00:LX/5sx;

    .line 551
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/nicknames"

    .line 553
    new-instance v10, LX/5rb;

    .line 555
    invoke-direct {v10, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 558
    sget-object v3, LX/5sy;->A00:LX/5sy;

    .line 560
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/nicknames_settings"

    .line 562
    new-instance v9, LX/5rb;

    .line 564
    invoke-direct {v9, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 567
    sget-object v3, LX/5sz;->A00:LX/5sz;

    .line 569
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/pinned_messages_metadata"

    .line 571
    new-instance v8, LX/5rb;

    .line 573
    invoke-direct {v8, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 576
    sget-object v3, LX/5tA;->A00:LX/5tA;

    .line 578
    const-string v0, "/direct_v2/:direct_v2_thread_id/mark_ephemeral_item_ranges_viewed"

    .line 580
    new-instance v7, LX/5rb;

    .line 582
    invoke-direct {v7, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 585
    sget-object v3, LX/5ta;->A00:LX/5ta;

    .line 587
    const-string v0, "/direct_v2/inbox/folders"

    .line 589
    new-instance v6, LX/5rb;

    .line 591
    invoke-direct {v6, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 594
    sget-object v3, LX/5tb;->A00:LX/5tb;

    .line 596
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_one_click_upsell"

    .line 598
    new-instance v5, LX/5rb;

    .line 600
    invoke-direct {v5, v3, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 603
    sget-object v4, LX/5tc;->A00:LX/5tc;

    .line 605
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/is_stale"

    .line 607
    new-instance v0, LX/5rb;

    .line 609
    invoke-direct {v0, v4, v3}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 612
    move-object/from16 v41, v19

    .line 614
    move-object/from16 v42, v18

    .line 616
    move-object/from16 v43, v17

    .line 618
    move-object/from16 v44, v16

    .line 620
    move-object/from16 v45, v15

    .line 622
    move-object/from16 v46, v14

    .line 624
    move-object/from16 v47, v13

    .line 626
    move-object/from16 v48, v12

    .line 628
    move-object/from16 v49, v11

    .line 630
    move-object/from16 v50, v10

    .line 632
    move-object/from16 v51, v9

    .line 634
    move-object/from16 v52, v8

    .line 636
    move-object/from16 v53, v7

    .line 638
    move-object/from16 v54, v6

    .line 640
    move-object/from16 v55, v5

    .line 642
    move-object/from16 v56, v0

    .line 644
    move-object/from16 v31, v29

    .line 646
    move-object/from16 v32, v28

    .line 648
    move-object/from16 v33, v27

    .line 650
    move-object/from16 v34, v26

    .line 652
    move-object/from16 v35, v25

    .line 654
    move-object/from16 v36, v24

    .line 656
    move-object/from16 v37, v23

    .line 658
    move-object/from16 v38, v22

    .line 660
    move-object/from16 v39, v21

    .line 662
    move-object/from16 v40, v20

    .line 664
    filled-new-array/range {v30 .. v56}, [LX/5rb;

    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v0, v57

    .line 670
    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    sget-object v2, LX/5td;->A00:LX/5td;

    .line 675
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/blend_payload"

    .line 677
    new-instance v3, LX/5rb;

    .line 679
    invoke-direct {v3, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 682
    sget-object v2, LX/5te;->A00:LX/5te;

    .line 684
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/pals_feature_status"

    .line 686
    new-instance v4, LX/5rb;

    .line 688
    invoke-direct {v4, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 691
    sget-object v2, LX/5tf;->A00:LX/5tf;

    .line 693
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/ai_bot_group_activities_current_state"

    .line 695
    new-instance v5, LX/5rb;

    .line 697
    invoke-direct {v5, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 700
    sget-object v2, LX/5tg;->A00:LX/5tg;

    .line 702
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/last_mentioned_item"

    .line 704
    new-instance v6, LX/5rb;

    .line 706
    invoke-direct {v6, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 709
    sget-object v2, LX/5th;->A00:LX/5th;

    .line 711
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/refetch_message"

    .line 713
    new-instance v7, LX/5rb;

    .line 715
    invoke-direct {v7, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 718
    sget-object v2, LX/5ti;->A00:LX/5ti;

    .line 720
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/media/like/:direct_v2_user_id"

    .line 722
    new-instance v8, LX/5rb;

    .line 724
    invoke-direct {v8, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 727
    sget-object v2, LX/5tj;->A00:LX/5tj;

    .line 729
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/is_new_friend_bump"

    .line 731
    new-instance v9, LX/5rb;

    .line 733
    invoke-direct {v9, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 736
    sget-object v2, LX/5tk;->A00:LX/5tk;

    .line 738
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_kai_metadata"

    .line 740
    new-instance v10, LX/5rb;

    .line 742
    invoke-direct {v10, v2, v0}, LX/5rb;-><init>(LX/Jbx;Ljava/lang/String;)V

    .line 745
    filled-new-array/range {v3 .. v10}, [LX/5rb;

    .line 748
    move-result-object v4

    .line 749
    const/16 v3, 0x36

    .line 751
    const/16 v2, 0x8

    .line 753
    move-object/from16 v0, v57

    .line 755
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    invoke-static/range {v57 .. v57}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    move-result-object v0

    .line 762
    return-object v0
.end method
