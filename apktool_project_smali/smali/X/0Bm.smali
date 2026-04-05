.class public final LX/0Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/0Bm;

.field public static final A05:LX/0Bm;

.field public static final A06:LX/0Bm;

.field public static final A07:LX/0Bm;

.field public static final A08:LX/0Bm;

.field public static final A09:LX/0Bm;

.field public static final A0A:LX/0Bm;

.field public static final A0B:LX/0Bm;

.field public static final A0C:LX/0Bm;

.field public static final A0D:LX/0Bm;

.field public static final A0E:LX/0Bm;

.field public static final A0F:LX/0Bm;

.field public static final A0G:LX/0Bm;

.field public static final A0H:LX/0Bm;

.field public static final A0I:LX/0Bm;

.field public static final A0J:LX/0Bm;

.field public static final A0K:LX/0Bm;

.field public static final A0L:LX/0Bm;

.field public static final A0M:LX/0Bm;

.field public static final A0N:LX/0Bm;

.field public static final A0O:LX/0Bm;

.field public static final A0P:LX/0Bm;

.field public static final A0Q:LX/0Bm;

.field public static final A0R:LX/0Bm;

.field public static final A0S:LX/0Bm;

.field public static final A0T:LX/0Bm;

.field public static final A0U:LX/0Bm;

.field public static final A0V:LX/0Bm;

.field public static final A0W:LX/0Bm;

.field public static final A0X:LX/0Bm;

.field public static final A0Y:LX/0Bm;

.field public static final A0Z:LX/0Bm;

.field public static final A0a:LX/0Bm;

.field public static final A0b:LX/0Bm;

.field public static final A0c:LX/0Bm;

.field public static final A0d:LX/0Bm;

.field public static final A0e:LX/0Bm;

.field public static final A0f:LX/0Bm;

.field public static final A0g:LX/0Bm;

.field public static final A0h:LX/0Bm;

.field public static final A0i:LX/0Bm;

.field public static final A0j:LX/0Bm;

.field public static final A0k:LX/0Bm;

.field public static final A0l:LX/0Bm;

.field public static final A0m:LX/0Bm;

.field public static final A0n:LX/0Bm;

.field public static final A0o:LX/0Bm;

.field public static final A0p:LX/0Bm;

.field public static final A0q:LX/0Bm;

.field public static final A0r:LX/0Bm;

.field public static final A0s:LX/0Bm;

.field public static final A0t:LX/0Bm;

.field public static final A0u:LX/0Bm;

.field public static final A0v:LX/0Bm;

.field public static final A0w:LX/0Bm;

.field public static final A0x:LX/0Bm;

.field public static final A0y:LX/0Bm;

.field public static final A0z:LX/0Bm;

.field public static final A10:LX/0Bm;

.field public static final A11:LX/0Bm;

.field public static final A12:LX/0Bm;

.field public static final A13:LX/0Bm;

.field public static final A14:LX/0Bm;

.field public static final A15:LX/0Bm;

.field public static final A16:LX/0Bm;

.field public static final A17:LX/0Bm;

.field public static final A18:LX/0Bm;

.field public static final A19:LX/0Bm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "java_heap_used"

    .line 2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/0Bm;

    .line 6
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    sput-object v0, LX/0Bm;->A0W:LX/0Bm;

    .line 11
    const-string v1, "java_heap_limit"

    .line 13
    new-instance v0, LX/0Bm;

    .line 15
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    sput-object v0, LX/0Bm;->A0V:LX/0Bm;

    .line 20
    const-string v1, "native_heap_used"

    .line 22
    new-instance v0, LX/0Bm;

    .line 24
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    sput-object v0, LX/0Bm;->A0q:LX/0Bm;

    .line 29
    const-string v1, "native_heap_arena"

    .line 31
    new-instance v0, LX/0Bm;

    .line 33
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    sput-object v0, LX/0Bm;->A0o:LX/0Bm;

    .line 38
    const-string v1, "native_heap_mmaped"

    .line 40
    new-instance v0, LX/0Bm;

    .line 42
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    sput-object v0, LX/0Bm;->A0p:LX/0Bm;

    .line 47
    const-string/jumbo v1, "system_nonevictable"

    .line 50
    new-instance v0, LX/0Bm;

    .line 52
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    sput-object v0, LX/0Bm;->A13:LX/0Bm;

    .line 57
    const-string/jumbo v1, "system_kernel"

    .line 60
    new-instance v0, LX/0Bm;

    .line 62
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    sput-object v0, LX/0Bm;->A10:LX/0Bm;

    .line 67
    const-string/jumbo v1, "system_shared"

    .line 70
    new-instance v0, LX/0Bm;

    .line 72
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    sput-object v0, LX/0Bm;->A14:LX/0Bm;

    .line 77
    const-string/jumbo v1, "system_anonymous"

    .line 80
    new-instance v0, LX/0Bm;

    .line 82
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    sput-object v0, LX/0Bm;->A0w:LX/0Bm;

    .line 87
    const-string/jumbo v1, "system_available"

    .line 90
    new-instance v0, LX/0Bm;

    .line 92
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    sput-object v0, LX/0Bm;->A0x:LX/0Bm;

    .line 97
    const-string/jumbo v1, "system_ion_heap"

    .line 100
    new-instance v0, LX/0Bm;

    .line 102
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    sput-object v0, LX/0Bm;->A0y:LX/0Bm;

    .line 107
    const-string v1, "ion_heap_above_app_foregrounded_baseline"

    .line 109
    new-instance v0, LX/0Bm;

    .line 111
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    sput-object v0, LX/0Bm;->A0U:LX/0Bm;

    .line 116
    const-string/jumbo v1, "system_ion_pagepool"

    .line 119
    new-instance v0, LX/0Bm;

    .line 121
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    sput-object v0, LX/0Bm;->A0z:LX/0Bm;

    .line 126
    const-string v1, "bitmap"

    .line 128
    new-instance v0, LX/0Bm;

    .line 130
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    sput-object v0, LX/0Bm;->A0B:LX/0Bm;

    .line 135
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 137
    new-instance v0, LX/0Bm;

    .line 139
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    sput-object v0, LX/0Bm;->A0A:LX/0Bm;

    .line 144
    const-string/jumbo v1, "window"

    .line 147
    new-instance v0, LX/0Bm;

    .line 149
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    sput-object v0, LX/0Bm;->A19:LX/0Bm;

    .line 154
    const-string/jumbo v1, "system_memory_red_time"

    .line 157
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    .line 159
    new-instance v0, LX/0Bm;

    .line 161
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    sput-object v0, LX/0Bm;->A11:LX/0Bm;

    .line 166
    const-string v1, "address_space_memory_red_time"

    .line 168
    new-instance v0, LX/0Bm;

    .line 170
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    sput-object v0, LX/0Bm;->A06:LX/0Bm;

    .line 175
    const-string v1, "java_memory_red_time"

    .line 177
    new-instance v0, LX/0Bm;

    .line 179
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    sput-object v0, LX/0Bm;->A0X:LX/0Bm;

    .line 184
    const-string/jumbo v1, "system_memory_yellow_time"

    .line 187
    new-instance v0, LX/0Bm;

    .line 189
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    sput-object v0, LX/0Bm;->A12:LX/0Bm;

    .line 194
    const-string v1, "address_space_memory_yellow_time"

    .line 196
    new-instance v0, LX/0Bm;

    .line 198
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    sput-object v0, LX/0Bm;->A07:LX/0Bm;

    .line 203
    const-string v1, "java_memory_yellow_time"

    .line 205
    new-instance v0, LX/0Bm;

    .line 207
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    sput-object v0, LX/0Bm;->A0Y:LX/0Bm;

    .line 212
    const-string/jumbo v1, "total_foreground_time"

    .line 215
    new-instance v0, LX/0Bm;

    .line 217
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    sput-object v0, LX/0Bm;->A16:LX/0Bm;

    .line 222
    const-string v4, "address_space_largest_free_chunk"

    .line 224
    new-instance v1, LX/0Bm;

    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    const-string v0, ""

    .line 231
    iput-object v0, v1, LX/0Bm;->A03:Ljava/lang/String;

    .line 233
    iput-object v4, v1, LX/0Bm;->A02:Ljava/lang/String;

    .line 235
    iput-object v3, v1, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 237
    iput-object v2, v1, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 239
    sput-object v1, LX/0Bm;->A05:LX/0Bm;

    .line 241
    const-string v1, "address_space_used"

    .line 243
    new-instance v0, LX/0Bm;

    .line 245
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    sput-object v0, LX/0Bm;->A08:LX/0Bm;

    .line 250
    const-string/jumbo v1, "thread_count"

    .line 253
    new-instance v0, LX/0Bm;

    .line 255
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    sput-object v0, LX/0Bm;->A15:LX/0Bm;

    .line 260
    const-string v1, "major_faults_per_second"

    .line 262
    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    .line 264
    new-instance v0, LX/0Bm;

    .line 266
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    sput-object v0, LX/0Bm;->A0b:LX/0Bm;

    .line 271
    const-string v1, "block_io_delays_per_second"

    .line 273
    new-instance v0, LX/0Bm;

    .line 275
    invoke-direct {v0, v1, v4}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    sput-object v0, LX/0Bm;->A0C:LX/0Bm;

    .line 280
    const-string v1, "fresco_in_use_bitmaps"

    .line 282
    new-instance v0, LX/0Bm;

    .line 284
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    sput-object v0, LX/0Bm;->A0I:LX/0Bm;

    .line 289
    const-string v1, "in_memory_bitmap_cache"

    .line 291
    new-instance v0, LX/0Bm;

    .line 293
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    sput-object v0, LX/0Bm;->A0T:LX/0Bm;

    .line 298
    const-string/jumbo v1, "video_memory_cache_used"

    .line 301
    new-instance v0, LX/0Bm;

    .line 303
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    sput-object v0, LX/0Bm;->A18:LX/0Bm;

    .line 308
    const-string/jumbo v1, "video_buffer_total"

    .line 311
    new-instance v0, LX/0Bm;

    .line 313
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    sput-object v0, LX/0Bm;->A17:LX/0Bm;

    .line 318
    const-string v1, "active_media_codecs"

    .line 320
    new-instance v0, LX/0Bm;

    .line 322
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    sput-object v0, LX/0Bm;->A04:LX/0Bm;

    .line 327
    const-string v1, "own_resident_anonymous"

    .line 329
    new-instance v0, LX/0Bm;

    .line 331
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    sput-object v0, LX/0Bm;->A0H:LX/0Bm;

    .line 336
    const-string/jumbo v1, "resident_anonymous"

    .line 339
    new-instance v0, LX/0Bm;

    .line 341
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    sput-object v0, LX/0Bm;->A0s:LX/0Bm;

    .line 346
    const-string/jumbo v1, "rss"

    .line 349
    new-instance v0, LX/0Bm;

    .line 351
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    sput-object v0, LX/0Bm;->A0t:LX/0Bm;

    .line 356
    const-string v1, "all_process_resident_anonymous"

    .line 358
    new-instance v0, LX/0Bm;

    .line 360
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    sput-object v0, LX/0Bm;->A09:LX/0Bm;

    .line 365
    const-string v1, "hermes_allocated"

    .line 367
    new-instance v0, LX/0Bm;

    .line 369
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    sput-object v0, LX/0Bm;->A0Q:LX/0Bm;

    .line 374
    const-string v1, "hermes_heap_size"

    .line 376
    new-instance v0, LX/0Bm;

    .line 378
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    sput-object v0, LX/0Bm;->A0R:LX/0Bm;

    .line 383
    const-string v1, "hermes_malloc_size"

    .line 385
    new-instance v0, LX/0Bm;

    .line 387
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    sput-object v0, LX/0Bm;->A0S:LX/0Bm;

    .line 392
    const-string v1, "maps_ion_heap"

    .line 394
    new-instance v0, LX/0Bm;

    .line 396
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    sput-object v0, LX/0Bm;->A0i:LX/0Bm;

    .line 401
    const-string v1, "maps_malloc"

    .line 403
    new-instance v0, LX/0Bm;

    .line 405
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    sput-object v0, LX/0Bm;->A0j:LX/0Bm;

    .line 410
    const-string v1, "maps_opengl"

    .line 412
    new-instance v0, LX/0Bm;

    .line 414
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    sput-object v0, LX/0Bm;->A0k:LX/0Bm;

    .line 419
    const-string v1, "maps_gralloc"

    .line 421
    new-instance v0, LX/0Bm;

    .line 423
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    sput-object v0, LX/0Bm;->A0h:LX/0Bm;

    .line 428
    const-string v1, "maps_so_files"

    .line 430
    new-instance v0, LX/0Bm;

    .line 432
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    sput-object v0, LX/0Bm;->A0m:LX/0Bm;

    .line 437
    const-string v1, "maps_art_files"

    .line 439
    new-instance v0, LX/0Bm;

    .line 441
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    sput-object v0, LX/0Bm;->A0e:LX/0Bm;

    .line 446
    const-string v1, "maps_apk_jar_zip_files"

    .line 448
    new-instance v0, LX/0Bm;

    .line 450
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    sput-object v0, LX/0Bm;->A0d:LX/0Bm;

    .line 455
    const-string v1, "maps_stacks"

    .line 457
    new-instance v0, LX/0Bm;

    .line 459
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    sput-object v0, LX/0Bm;->A0n:LX/0Bm;

    .line 464
    const-string v1, "maps_dalvik"

    .line 466
    new-instance v0, LX/0Bm;

    .line 468
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    sput-object v0, LX/0Bm;->A0g:LX/0Bm;

    .line 473
    const-string v1, "maps_ashmem"

    .line 475
    new-instance v0, LX/0Bm;

    .line 477
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    sput-object v0, LX/0Bm;->A0f:LX/0Bm;

    .line 482
    const-string v1, "maps_anonymous"

    .line 484
    new-instance v0, LX/0Bm;

    .line 486
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    sput-object v0, LX/0Bm;->A0c:LX/0Bm;

    .line 491
    const-string v1, "maps_other"

    .line 493
    new-instance v0, LX/0Bm;

    .line 495
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    sput-object v0, LX/0Bm;->A0l:LX/0Bm;

    .line 500
    const-string v1, "gc"

    .line 502
    new-instance v0, LX/0Bm;

    .line 504
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    sput-object v0, LX/0Bm;->A0J:LX/0Bm;

    .line 509
    const-string v1, "gpu_total_used"

    .line 511
    new-instance v0, LX/0Bm;

    .line 513
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    sput-object v0, LX/0Bm;->A0P:LX/0Bm;

    .line 518
    const-string v1, "gpu_purgeable"

    .line 520
    new-instance v0, LX/0Bm;

    .line 522
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    sput-object v0, LX/0Bm;->A0O:LX/0Bm;

    .line 527
    const-string v1, "gpu_cache_image_texture"

    .line 529
    new-instance v0, LX/0Bm;

    .line 531
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    sput-object v0, LX/0Bm;->A0K:LX/0Bm;

    .line 536
    const-string v1, "gpu_cache_mask_texture"

    .line 538
    new-instance v0, LX/0Bm;

    .line 540
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    sput-object v0, LX/0Bm;->A0L:LX/0Bm;

    .line 545
    const-string v1, "gpu_cache_scratch"

    .line 547
    new-instance v0, LX/0Bm;

    .line 549
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    sput-object v0, LX/0Bm;->A0N:LX/0Bm;

    .line 554
    const-string v1, "gpu_cache_other"

    .line 556
    new-instance v0, LX/0Bm;

    .line 558
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    sput-object v0, LX/0Bm;->A0M:LX/0Bm;

    .line 563
    const-string v1, "cpu_memory_used"

    .line 565
    new-instance v0, LX/0Bm;

    .line 567
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    sput-object v0, LX/0Bm;->A0F:LX/0Bm;

    .line 572
    const-string v1, "cpu_purgeable"

    .line 574
    new-instance v0, LX/0Bm;

    .line 576
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    sput-object v0, LX/0Bm;->A0G:LX/0Bm;

    .line 581
    const-string v1, "cpu_cache_glyph"

    .line 583
    new-instance v0, LX/0Bm;

    .line 585
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    sput-object v0, LX/0Bm;->A0D:LX/0Bm;

    .line 590
    const-string v1, "cpu_cache_other"

    .line 592
    new-instance v0, LX/0Bm;

    .line 594
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    sput-object v0, LX/0Bm;->A0E:LX/0Bm;

    .line 599
    const-string v1, "layers_memory_used"

    .line 601
    new-instance v0, LX/0Bm;

    .line 603
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    sput-object v0, LX/0Bm;->A0Z:LX/0Bm;

    .line 608
    const-string v1, "layers"

    .line 610
    new-instance v0, LX/0Bm;

    .line 612
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    sput-object v0, LX/0Bm;->A0a:LX/0Bm;

    .line 617
    const-string/jumbo v1, "render_bridge_cache_used"

    .line 620
    new-instance v0, LX/0Bm;

    .line 622
    invoke-direct {v0, v1, v3}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    sput-object v0, LX/0Bm;->A0u:LX/0Bm;

    .line 627
    const-string/jumbo v1, "render_bridge_image_count"

    .line 630
    new-instance v0, LX/0Bm;

    .line 632
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    sput-object v0, LX/0Bm;->A0v:LX/0Bm;

    .line 637
    const-string v1, "null_metric"

    .line 639
    new-instance v0, LX/0Bm;

    .line 641
    invoke-direct {v0, v1, v2}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    sput-object v0, LX/0Bm;->A0r:LX/0Bm;

    .line 646
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/0Bm;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Bm;
    .locals 6

    .line 0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v4, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 20
    new-instance v1, LX/0Bm;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, v1, LX/0Bm;->A03:Ljava/lang/String;

    .line 29
    iput-object v4, v1, LX/0Bm;->A02:Ljava/lang/String;

    .line 31
    iput-object v3, v1, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 33
    iput-object v2, v1, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v5, v1, LX/0Bm;->A03:Ljava/lang/String;

    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v5, "mainprocess"

    .line 40
    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ":"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "cur"

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, LX/0Bm;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/0Bu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ":"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "max"

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, LX/0Bm;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/0Bu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    .line 2
    iget-object v2, p0, LX/0Bm;->A03:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0Bm;

    .line 2
    iget-object v1, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/0Bm;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, LX/0Bm;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/0Bm;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v1, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/0Bm;

    .line 18
    iget-object v1, p0, LX/0Bm;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/0Bm;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/0Bm;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    iget-object v1, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_1

    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Bm;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x7

    .line 8
    iget-object v0, p0, LX/0Bm;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    const-string v0, "HIGHER_IS_WORSE"

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/0Bm;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    const-string v0, "KILOBYTES"

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2

    .line 54
    :pswitch_0
    const-string v0, "RATE"

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v0, "PERCENT"

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v0, "BYTES"

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v0, "NANOSECONDS"

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v0, "MILLISECONDS"

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "SCORE"

    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const-string v0, "COUNT"

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string v0, "HIGHER_IS_BETTER"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "MemoryTimelineMetric["

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, LX/0Bm;->A03()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "]"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
