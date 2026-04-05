.class public final LX/6aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:D

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDIIIIIIIIJJJJJZZZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 290935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290936
    iput-object p1, p0, LX/6aX;->A0F:Ljava/lang/String;

    .line 290937
    iput-object p2, p0, LX/6aX;->A0G:Ljava/lang/String;

    .line 290938
    move/from16 v0, p25

    iput-boolean v0, p0, LX/6aX;->A0H:Z

    .line 290939
    iput p7, p0, LX/6aX;->A07:I

    .line 290940
    move/from16 v0, p26

    iput-boolean v0, p0, LX/6aX;->A0U:Z

    .line 290941
    move/from16 v0, p27

    iput-boolean v0, p0, LX/6aX;->A0W:Z

    .line 290942
    iput p8, p0, LX/6aX;->A0A:I

    .line 290943
    iput-wide p3, p0, LX/6aX;->A02:D

    .line 290944
    move/from16 v0, p28

    iput-boolean v0, p0, LX/6aX;->A0V:Z

    .line 290945
    move/from16 v0, p29

    iput-boolean v0, p0, LX/6aX;->A0K:Z

    .line 290946
    iput p9, p0, LX/6aX;->A09:I

    .line 290947
    iput-wide p5, p0, LX/6aX;->A01:D

    .line 290948
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6aX;->A00:J

    .line 290949
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/6aX;->A0E:J

    .line 290950
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/6aX;->A0D:J

    .line 290951
    move/from16 v0, p30

    iput-boolean v0, p0, LX/6aX;->A0R:Z

    .line 290952
    move/from16 v0, p31

    iput-boolean v0, p0, LX/6aX;->A0M:Z

    .line 290953
    iput p10, p0, LX/6aX;->A03:I

    .line 290954
    iput p11, p0, LX/6aX;->A05:I

    .line 290955
    iput p12, p0, LX/6aX;->A04:I

    .line 290956
    move/from16 v0, p32

    iput-boolean v0, p0, LX/6aX;->A0Q:Z

    .line 290957
    iput p13, p0, LX/6aX;->A08:I

    .line 290958
    move/from16 v0, p33

    iput-boolean v0, p0, LX/6aX;->A0P:Z

    .line 290959
    move/from16 v0, p14

    iput v0, p0, LX/6aX;->A06:I

    .line 290960
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/6aX;->A0C:J

    .line 290961
    move/from16 v0, p34

    iput-boolean v0, p0, LX/6aX;->A0I:Z

    .line 290962
    move/from16 v0, p35

    iput-boolean v0, p0, LX/6aX;->A0N:Z

    .line 290963
    move/from16 v0, p36

    iput-boolean v0, p0, LX/6aX;->A0T:Z

    .line 290964
    move/from16 v0, p37

    iput-boolean v0, p0, LX/6aX;->A0S:Z

    .line 290965
    move/from16 v0, p38

    iput-boolean v0, p0, LX/6aX;->A0L:Z

    .line 290966
    move/from16 v0, p39

    iput-boolean v0, p0, LX/6aX;->A0X:Z

    .line 290967
    move/from16 v0, p40

    iput-boolean v0, p0, LX/6aX;->A0O:Z

    .line 290968
    move/from16 v0, p41

    iput-boolean v0, p0, LX/6aX;->A0J:Z

    .line 290969
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/6aX;->A0B:J

    .line 290970
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iget-object v4, p0, LX/6aX;->A0F:Ljava/lang/String;

    .line 12
    const-string v1, "null"

    .line 14
    if-nez v4, :cond_0

    .line 16
    move-object v4, v1

    .line 17
    :cond_0
    const-string v0, "cache_directory"

    .line 19
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/6aX;->A0G:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    const-string v0, "old_cache_directory"

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v0, p0, LX/6aX;->A0H:Z

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "allow_old_cache_cleanup"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/6aX;->A07:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "cache_size_in_bytes"

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, p0, LX/6aX;->A0U:Z

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "use_fb_lru_cache_evictor"

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v0, p0, LX/6aX;->A0W:Z

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "use_per_video_lru_protect_prefetch_cache_evictor"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v0, p0, LX/6aX;->A0A:I

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "protect_prefetch_cache_min_offset"

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-wide v0, p0, LX/6aX;->A02:D

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "protect_prefetch_cache_max_percent"

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, p0, LX/6aX;->A0V:Z

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "use_per_video_lru_cache"

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-boolean v0, p0, LX/6aX;->A0K:Z

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "delay_init_cache"

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const-string v0, "init_cache_immediately_for_prefetch"

    .line 132
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v0, p0, LX/6aX;->A09:I

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "per_video_lru_min_offset"

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-wide v0, p0, LX/6aX;->A01:D

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "per_video_lru_max_percent"

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-boolean v0, p0, LX/6aX;->A0R:Z

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "fix_read_write_block"

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-boolean v0, p0, LX/6aX;->A0Q:Z

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "enable_shard_cached_files"

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget v0, p0, LX/6aX;->A08:I

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "num_sub_directory"

    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "skip_cache_before_inited"

    .line 195
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-wide v0, p0, LX/6aX;->A0C:J

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "skip_dead_span_lock_threshold_ms"

    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-boolean v0, p0, LX/6aX;->A0I:Z

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "cache_manager_wait_for_cache_initialization"

    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-wide v0, p0, LX/6aX;->A00:J

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "time_to_live_ms"

    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-wide v0, p0, LX/6aX;->A0E:J

    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "time_to_live_eviction_interval_foreground_ms"

    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-wide v0, p0, LX/6aX;->A0D:J

    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "time_to_live_eviction_interval_background_ms"

    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-boolean v0, p0, LX/6aX;->A0M:Z

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "enable_cache_instrumentation"

    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget v0, p0, LX/6aX;->A03:I

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "cache_instrumentation_event_batch_period_s"

    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget v0, p0, LX/6aX;->A05:I

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "cache_instrumentation_low_ram_item_limit"

    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget v0, p0, LX/6aX;->A04:I

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "cache_instrumentation_high_ram_item_limit"

    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-boolean v0, p0, LX/6aX;->A0P:Z

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "enable_only_cache_eviction_instrumentation"

    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v0, "skip_cache_queries_for_evictions_only_logging"

    .line 315
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "enable_utilisation_instrumentation"

    .line 320
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget v0, p0, LX/6aX;->A06:I

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "cache_instrumentation_sampling_rate"

    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-boolean v0, p0, LX/6aX;->A0N:Z

    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "enable_init_segment_fix"

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "enable_cache_efficiency_logging_extra_check"

    .line 347
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, LX/6aX;->A0T:Z

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v0, "use_exo_v2_cache"

    .line 359
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-boolean v0, p0, LX/6aX;->A0S:Z

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v0, "track_lru_evictions_fix"

    .line 371
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-boolean v0, p0, LX/6aX;->A0L:Z

    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "disable_sync_read_write"

    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-boolean v0, p0, LX/6aX;->A0X:Z

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "use_simple_locks"

    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v0, "only_run_startup_critical_cache_init"

    .line 399
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "enable_dynamic_cache_file_size_in_v2"

    .line 404
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v0, "enable_cache_v2_optimizations"

    .line 409
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string/jumbo v0, "use_concurrent_cache_listeners"

    .line 415
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v0, "use_is_directory"

    .line 421
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v0, "disable_init_condition_variable"

    .line 426
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_2

    .line 439
    const-string v0, ""

    .line 441
    return-object v0

    .line 442
    :cond_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v2

    .line 450
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_3

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 483
    return-object v0
.end method
