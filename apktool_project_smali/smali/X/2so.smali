.class public final LX/2so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mno;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xb

    .line 5
    new-instance v0, LX/9gz;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2so;->A00:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final DyH(LX/0WO;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0WO;->A02:LX/0TG;

    .line 2
    sget-object v3, LX/0WR;->A01:LX/0WS;

    .line 4
    invoke-virtual {v4, v3}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0WV;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/0WV;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LX/2so;->A00:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2gh;

    .line 28
    const-string v0, "cert_verification"

    .line 30
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const-wide/16 v0, 0x1388

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "weight"

    .line 49
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    invoke-virtual {v4, v3}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0WV;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, v0, LX/0WV;->A00:Ljava/util/Map;

    .line 62
    const-string/jumbo v1, "verified_server_address"

    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "verified_chain"

    .line 77
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "verified_hostname"

    .line 89
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "verified_success"

    .line 101
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "verified_time"

    .line 113
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "verified_reason"

    .line 125
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "verified_error"

    .line 137
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "verified_proxy_address"

    .line 149
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "verified_time_merge"

    .line 161
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string/jumbo v1, "verified_pinning_success"

    .line 171
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "verified_pinning_excluded_found"

    .line 183
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v1, "verified_pinning_host"

    .line 195
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "verified_pinning_required_found"

    .line 207
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v1, "verified_pinning_user_hash"

    .line 219
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v1, "verified_pinning_time_pin"

    .line 231
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-string/jumbo v1, "verified_pinning_user_installed_count"

    .line 241
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string/jumbo v1, "verified_pinning_user_installed_found"

    .line 251
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "verified_pinning_required_hash"

    .line 263
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v1, "verified_pinning_reason"

    .line 275
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "verified_revoke_success"

    .line 287
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v1, "signature_algorithm_verified_cert_sha1"

    .line 299
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "cipher_name"

    .line 310
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v1, "ssl_version"

    .line 322
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    const-string v1, "openssl_version"

    .line 331
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    const-string v1, "failure_verified_cert_depth_in_chain"

    .line 340
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "verified_chain_failure_verification_time"

    .line 352
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    const-string/jumbo v1, "verified_chain_failures_overridden"

    .line 362
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v1, "verified_time_verify_setup"

    .line 374
    invoke-static {v1, v3}, LX/WTL;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    const-string/jumbo v1, "timestamp_verified_cert_not_after_time"

    .line 384
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v1, "timestamp_verified_cert_not_before_time"

    .line 396
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v1, "timestamp_verified_client_time_override"

    .line 408
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v1, "timestamp_verified_trusted_time"

    .line 420
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string/jumbo v1, "verified_key_length_success"

    .line 432
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 444
    :cond_0
    return-void

    .line 445
    :cond_1
    const-string v1, "Required value was null."

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
.end method
