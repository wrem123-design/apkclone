.class public abstract LX/7yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/27v;)D
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    instance-of v0, p0, LX/9wk;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/27v;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    move-result-wide v1

    .line 14
    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/7yt;Ljava/lang/String;Ljava/lang/String;I)LX/27v;
    .locals 10

    .line 0
    if-nez p0, :cond_0

    .line 2
    new-instance v1, LX/7zy;

    .line 4
    invoke-direct {v1}, LX/7zy;-><init>()V

    .line 7
    const v0, 0x2ae70e50

    .line 10
    new-instance v2, LX/8A0;

    .line 12
    invoke-direct {v2, v1, v0}, LX/8A0;-><init>(LX/7zy;I)V

    .line 15
    :try_start_0
    const-string/jumbo v0, "use_case_id"

    .line 18
    invoke-virtual {v2, v0, p1}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "use_case_version"

    .line 24
    invoke-virtual {v2, v0, p2}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "feature_id"

    .line 29
    invoke-virtual {v2, v0, p3}, LX/8A0;->A01(Ljava/lang/String;I)V

    .line 32
    const-string v1, "feature_state"

    .line 34
    const-string v0, "INVALID_MANAGER_STATE"

    .line 36
    invoke-virtual {v2, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "manager_state"

    .line 41
    const-string v0, "NULL_MANAGER"

    .line 43
    invoke-virtual {v2, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v2}, LX/8A0;->close()V

    .line 49
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 51
    new-instance v4, LX/2Fu;

    .line 53
    invoke-direct {v4, v0}, LX/2Fu;-><init>(Ljava/lang/Integer;)V

    .line 56
    return-object v4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {v2, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_0
    iget-object v0, p0, LX/7yt;->A07:LX/Bbi;

    .line 66
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7zy;

    .line 72
    const v0, 0x2ae70e50

    .line 75
    new-instance v3, LX/8A0;

    .line 77
    invoke-direct {v3, v1, v0}, LX/8A0;-><init>(LX/7zy;I)V

    .line 80
    :try_start_2
    iget-object v1, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 82
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 84
    if-eq v1, v8, :cond_6

    .line 86
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 88
    if-eq v1, v0, :cond_6

    .line 90
    iget-object v0, p0, LX/7yt;->A04:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8zo;

    .line 98
    if-nez v0, :cond_3

    .line 100
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 102
    :goto_0
    new-instance v4, LX/2Fu;

    .line 104
    invoke-direct {v4, v0}, LX/2Fu;-><init>(Ljava/lang/Integer;)V

    .line 107
    :goto_1
    const-string/jumbo v0, "use_case_id"

    .line 110
    invoke-virtual {v3, v0, p1}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v7, "use_case_version"

    .line 116
    invoke-virtual {v3, v7, p2}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "feature_id"

    .line 121
    invoke-virtual {v3, v0, p3}, LX/8A0;->A01(Ljava/lang/String;I)V

    .line 124
    const-string v1, "manager_state"

    .line 126
    iget-object v0, p0, LX/7yt;->A00:Ljava/lang/Integer;

    .line 128
    invoke-static {v0}, LX/0RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "feature_state"

    .line 137
    iget-object v6, v4, LX/27v;->A00:Ljava/lang/Integer;

    .line 139
    invoke-static {v6}, LX/2Fv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v5, v4, LX/27v;->A02:Z

    .line 148
    if-eqz v5, :cond_1

    .line 150
    const-string v1, "feature_value"

    .line 152
    iget-object v0, v4, LX/27v;->A01:Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    new-instance v9, LX/2Fy;

    .line 163
    invoke-direct {v9, p1, p2, p3}, LX/2Fy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    iget-object v1, p0, LX/7yt;->A05:Ljava/util/Set;

    .line 168
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 174
    iget-object v2, p0, LX/7yt;->A0C:Lkotlin/jvm/functions/Function1;

    .line 176
    iget-object v0, p0, LX/7yt;->A06:LX/Bbi;

    .line 178
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2gh;

    .line 184
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/3jz;

    .line 190
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 192
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 198
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    const-string/jumbo v0, "use_case_name"

    .line 204
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v7, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v9, LX/6wA;->A03:LX/6wb;

    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    if-eqz v5, :cond_2

    .line 218
    iget-object v0, v4, LX/27v;->A01:Ljava/lang/Object;

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :goto_2
    new-instance v0, LX/1rm;

    .line 226
    invoke-direct {v0, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 232
    move-result-object p0

    .line 233
    iget-object p1, v9, LX/6wA;->A02:LX/6wz;

    .line 235
    const-class p2, Ljava/util/Map;

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    .line 242
    move-result-object v0

    .line 243
    new-instance v7, LX/2GB;

    .line 245
    invoke-direct {v7, v8, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    .line 248
    const-class v0, Ljava/lang/String;

    .line 250
    invoke-static {v0}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/2GB;

    .line 256
    invoke-direct {v0, v8, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    .line 259
    invoke-static {p2, v7, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, p1}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v9, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "features"

    .line 273
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v1, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iget-object v0, v0, LX/8zo;->A00:Ljava/util/Map;

    .line 281
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/8zq;

    .line 287
    if-nez v0, :cond_4

    .line 289
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 291
    new-instance v4, LX/2Fu;

    .line 293
    invoke-direct {v4, v0}, LX/2Fu;-><init>(Ljava/lang/Integer;)V

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_4
    iget-object v1, v0, LX/8zq;->A01:Ljava/util/Map;

    .line 300
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    .line 310
    if-nez v0, :cond_5

    .line 312
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 314
    new-instance v4, LX/2Fu;

    .line 316
    invoke-direct {v4, v0}, LX/2Fu;-><init>(Ljava/lang/Integer;)V

    .line 319
    goto/16 :goto_1

    .line 321
    :cond_5
    invoke-static {v0}, LX/27w;->A00(Lcom/instagram/odml/p13n/room/Feature;)LX/27v;

    .line 324
    move-result-object v4

    .line 325
    goto/16 :goto_1

    .line 327
    :cond_6
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 329
    goto/16 :goto_0

    .line 331
    :goto_3
    if-eqz v5, :cond_7

    .line 333
    const-wide/16 v0, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    const-wide/16 v0, 0x1

    .line 338
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v1

    .line 342
    const-string/jumbo v0, "result_code"

    .line 345
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    if-nez v5, :cond_8

    .line 350
    invoke-static {v6}, LX/2Fv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "error_message"

    .line 356
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_8
    invoke-virtual {v2}, LX/3jz;->DvY()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    :cond_9
    invoke-virtual {v3}, LX/8A0;->close()V

    .line 365
    return-object v4

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    :catchall_3
    move-exception v1

    .line 369
    invoke-static {v3, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 372
    throw v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/7yt;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810e1200005459L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x20810e120003545cL    # 4.070455006060364E-152

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v3, 0x2

    .line 38
    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x20810e120004545dL    # 4.070455006115934E-152

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const v0, 0x77575930

    .line 58
    invoke-static {v0, v3}, LX/7yr;->A02(II)LX/1zd;

    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const/16 v0, 0x9

    .line 64
    new-instance v1, LX/9ej;

    .line 66
    invoke-direct {v1, v0, v2, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-class v0, LX/7yt;

    .line 71
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7yt;

    .line 77
    return-object v0

    .line 78
    :cond_2
    const v0, 0x77575930

    .line 81
    invoke-static {v0, v3}, LX/7yr;->A01(II)LX/1zd;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0
.end method
