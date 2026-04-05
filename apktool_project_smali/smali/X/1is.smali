.class public abstract LX/1is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Qm;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1iv;

.field public final A02:LX/1ja;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1ik;

.field public final A06:LX/0Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LifecycleCodeCallbacksHolder"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1is;->A07:LX/0Qm;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ik;LX/1iv;LX/1ja;LX/0Kr;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1is;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/1is;->A00:Landroid/util/SparseArray;

    .line 17
    iput-object p5, p0, LX/1is;->A04:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/1is;->A06:LX/0Kr;

    .line 21
    iput-object p1, p0, LX/1is;->A05:LX/1ik;

    .line 23
    iput-object p2, p0, LX/1is;->A01:LX/1iv;

    .line 25
    iput-object p3, p0, LX/1is;->A02:LX/1ja;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string v14, ""

    .line 6
    :cond_0
    sget-object v9, LX/1is;->A07:LX/0Qm;

    .line 8
    move-object/from16 v12, p0

    .line 10
    iget-object v13, v12, LX/1is;->A04:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v3, p2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v12, LX/1is;->A03:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v12, LX/1is;->A00:Landroid/util/SparseArray;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/1jb;

    .line 32
    monitor-exit v2

    .line 33
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const-class v3, LX/1ix;

    .line 37
    sget-object v2, LX/0Qh;->A04:LX/0Qi;

    .line 39
    iget-object v0, v2, LX/0Qi;->A03:LX/0Qj;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v2, v3, v5, v4, v4}, LX/0Qi;->A01(LX/0Qi;Ljava/lang/Object;Ljava/lang/Object;II)LX/1ie;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    check-cast v3, LX/0Qh;

    .line 49
    invoke-interface {v10}, LX/1jb;->BLZ()LX/1hy;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0Qi;->A02(LX/0Qi;[Ljava/lang/Object;)LX/1ie;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-interface {v10}, LX/1jb;->EAa()Z

    .line 66
    move-result v0

    .line 67
    move-object/from16 v11, p3

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v12, v11}, LX/1is;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v10, v7, v8, v3}, LX/1jb;->BF4(Landroid/os/Parcelable;LX/1hy;LX/0Qh;)[LX/1ic;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 84
    iget-boolean v0, v3, LX/0Qh;->A03:Z

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-object v2, v3, LX/0Qh;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/1ix;

    .line 92
    if-nez v2, :cond_4

    .line 94
    const-string v1, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 96
    if-eqz v7, :cond_2

    .line 98
    const-string v16, "Y"

    .line 100
    :goto_3
    invoke-interface {v10}, LX/1jb;->C5g()LX/1id;

    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v17, v8

    .line 106
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    goto :goto_6

    .line 114
    :cond_2
    const-string v16, "N"

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12, v2, v11}, LX/1is;->A04(LX/1ix;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, LX/0Qf;->A00(IZ)Ljava/lang/String;

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_4
    if-ge v1, v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    aget-object v0, v6, v1

    .line 131
    invoke-interface {v0, v2}, LX/1ic;->ELH(LX/1ix;)V

    .line 134
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :cond_5
    :goto_6
    invoke-virtual {v3, v4}, LX/1if;->A02(Z)V

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v3, v4}, LX/1if;->A02(Z)V

    .line 152
    throw v0

    .line 153
    :cond_6
    return-void

    .line 154
    :catchall_2
    :try_start_5
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v0
.end method

.method public abstract A02(I)Z
.end method

.method public final A03(LX/1hz;LX/1ic;LX/1id;)Z
    .locals 37

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/1hz;->A03:Ljava/lang/String;

    .line 4
    move-object/from16 v36, v0

    .line 6
    sget-object v23, LX/1is;->A07:LX/0Qm;

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v0, v6, LX/1is;->A04:Ljava/lang/String;

    .line 12
    const/16 v22, 0x0

    .line 14
    const/16 v21, 0x1

    .line 16
    const/16 v20, 0x2

    .line 18
    iget-object v8, v6, LX/1is;->A06:LX/0Kr;

    .line 20
    iget-object v1, v6, LX/1is;->A05:LX/1ik;

    .line 22
    move-object/from16 v24, v1

    .line 24
    invoke-static {v8}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v3, LX/1hz;->A01:[LX/1hy;

    .line 29
    if-nez v2, :cond_0

    .line 31
    sget-object v19, LX/1hz;->A05:LX/0Qm;

    .line 33
    iget-object v10, v3, LX/1hz;->A04:[LX/1hy;

    .line 35
    array-length v9, v10

    .line 36
    invoke-static/range {v24 .. v24}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-gtz v9, :cond_d

    .line 41
    iget-object v2, v3, LX/1hz;->A02:Ljava/lang/Class;

    .line 43
    move/from16 v1, v22

    .line 45
    invoke-static {v2, v1}, LX/0no;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [LX/1hy;

    .line 51
    :goto_0
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object v2, v3, LX/1hz;->A01:[LX/1hy;

    .line 56
    :cond_0
    move-object/from16 v1, p3

    .line 58
    if-eqz v2, :cond_18

    .line 60
    array-length v5, v2

    .line 61
    if-eqz v5, :cond_18

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    :cond_1
    aget-object v9, v2, v4

    .line 67
    invoke-virtual {v9}, LX/1hy;->A04()Z

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, LX/0Kf;->A07(Z)V

    .line 74
    invoke-virtual {v9}, LX/1hy;->A00()I

    .line 77
    move-result v10

    .line 78
    const/16 v8, -0x4d82

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eq v10, v8, :cond_2

    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_2
    invoke-static {v3}, LX/0Kf;->A07(Z)V

    .line 87
    const-string v7, "on pause"

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v29

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v27

    .line 97
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    const/4 v3, 0x0

    .line 101
    if-ne v10, v8, :cond_7

    .line 103
    const-string v11, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 105
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v7, v0, v8, v9, v1}, [Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    move-object/from16 v8, v23

    .line 115
    invoke-virtual {v8, v11, v10}, LX/0Qm;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_1
    const/16 v34, 0x5

    .line 120
    if-eqz v3, :cond_3

    .line 122
    :goto_2
    const/16 v34, 0x3

    .line 124
    :cond_3
    if-eqz v3, :cond_6

    .line 126
    const-string/jumbo v24, "succeeded"

    .line 129
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v28

    .line 135
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v30

    .line 139
    move-object/from16 v25, v7

    .line 141
    move-object/from16 v26, v0

    .line 143
    move-object/from16 v31, v9

    .line 145
    move-object/from16 v32, v1

    .line 147
    filled-new-array/range {v24 .. v32}, [Ljava/lang/Object;

    .line 150
    move-result-object v33

    .line 151
    const-string v31, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 153
    const/16 v32, 0x0

    .line 155
    move-object/from16 v30, v23

    .line 157
    move/from16 v35, v22

    .line 159
    invoke-virtual/range {v30 .. v35}, LX/0Qm;->A08(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 162
    if-eqz v3, :cond_4

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 166
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    if-lt v4, v5, :cond_1

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v13, 0x6

    .line 172
    if-lez v14, :cond_5

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v13, 0x3

    .line 176
    :cond_5
    move/from16 v3, v20

    .line 178
    invoke-static {v3, v4}, LX/0Qf;->A00(IZ)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v0

    .line 196
    move-object/from16 v9, v29

    .line 198
    move-object v12, v1

    .line 199
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    const-string v10, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 205
    move-object/from16 v9, v23

    .line 207
    move-object/from16 v11, v32

    .line 209
    move/from16 v14, v22

    .line 211
    invoke-virtual/range {v9 .. v14}, LX/0Qm;->A08(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 214
    return v4

    .line 215
    :cond_6
    const-string v24, "failed"

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v11, v6, LX/1is;->A03:Ljava/lang/Object;

    .line 220
    monitor-enter v11

    .line 221
    :try_start_0
    iget-object v12, v6, LX/1is;->A00:Landroid/util/SparseArray;

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual {v12, v10, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LX/1jb;

    .line 230
    if-nez v8, :cond_b

    .line 232
    iget-boolean v8, v9, LX/1hy;->A08:Z

    .line 234
    if-eqz v8, :cond_9

    .line 236
    iget-object v13, v6, LX/1is;->A01:LX/1iv;

    .line 238
    if-eqz v13, :cond_a

    .line 240
    new-instance v8, LX/1jd;

    .line 242
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v1, v8, LX/1jd;->A01:LX/1id;

    .line 247
    iput-object v9, v8, LX/1jd;->A00:LX/1hy;

    .line 249
    iput-object v13, v8, LX/1jd;->A02:LX/1iv;

    .line 251
    sget v13, LX/1id;->A04:I

    .line 253
    if-gez v13, :cond_8

    .line 255
    invoke-static {}, LX/1id;->values()[LX/1id;

    .line 258
    move-result-object v3

    .line 259
    array-length v3, v3

    .line 260
    add-int/lit8 v13, v3, -0x1

    .line 262
    sput v13, LX/1id;->A04:I

    .line 264
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 266
    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    iput-object v3, v8, LX/1jd;->A03:Ljava/util/Map;

    .line 271
    :goto_4
    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 273
    invoke-virtual {v12, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    iget-object v3, v6, LX/1is;->A02:LX/1ja;

    .line 279
    new-instance v8, LX/1jc;

    .line 281
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object v1, v8, LX/1jc;->A01:LX/1id;

    .line 286
    iput-object v9, v8, LX/1jc;->A00:LX/1hy;

    .line 288
    iput-object v3, v8, LX/1jc;->A02:LX/1ja;

    .line 290
    new-instance v13, Ljava/util/ArrayList;

    .line 292
    move/from16 v3, v20

    .line 294
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    iput-object v13, v8, LX/1jc;->A03:Ljava/util/List;

    .line 299
    goto :goto_4

    .line 300
    :goto_5
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const-string v10, "Y"

    .line 304
    const-string v8, "N"

    .line 306
    filled-new-array {v10, v8, v0, v9, v1}, [Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    const-string v10, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 312
    move-object/from16 v8, v23

    .line 314
    invoke-virtual {v8, v10, v12}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    monitor-exit v11

    .line 318
    goto/16 :goto_1

    .line 320
    :cond_b
    :goto_6
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    move-object/from16 v11, p2

    .line 323
    invoke-interface {v8, v11, v1}, LX/1jb;->ABH(LX/1ic;LX/1id;)V

    .line 326
    if-eqz v3, :cond_c

    .line 328
    invoke-virtual {v6, v10}, LX/1is;->A02(I)Z

    .line 331
    move-result v3

    .line 332
    move/from16 v8, v21

    .line 334
    invoke-static {v8, v3}, LX/0Qf;->A00(IZ)Ljava/lang/String;

    .line 337
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_c
    const/4 v3, 0x1

    .line 343
    goto/16 :goto_2

    .line 345
    :cond_d
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    const/4 v5, 0x0

    .line 354
    :cond_e
    aget-object v4, v10, v5

    .line 356
    iget-boolean v1, v4, LX/1hy;->A02:Z

    .line 358
    if-nez v1, :cond_f

    .line 360
    move-object/from16 v1, v24

    .line 362
    invoke-virtual {v4, v1, v8}, LX/1hy;->A01(LX/1ik;LX/0Kr;)Ljava/lang/Class;

    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_f

    .line 368
    iget-object v2, v4, LX/1hy;->A06:Ljava/lang/String;

    .line 370
    iget-object v1, v4, LX/1hy;->A05:Ljava/lang/String;

    .line 372
    if-eqz v1, :cond_13

    .line 374
    invoke-virtual {v8, v1}, LX/0Kr;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_13

    .line 380
    :cond_f
    :goto_7
    invoke-virtual {v4}, LX/1hy;->A04()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_11

    .line 386
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 391
    if-lt v5, v9, :cond_e

    .line 393
    iget-object v2, v3, LX/1hz;->A02:Ljava/lang/Class;

    .line 395
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_10

    .line 404
    move/from16 v1, v22

    .line 406
    invoke-static {v2, v1}, LX/0no;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    :goto_9
    check-cast v2, [LX/1hy;

    .line 412
    array-length v1, v2

    .line 413
    if-nez v1, :cond_17

    .line 415
    iget-object v5, v3, LX/1hz;->A00:LX/1id;

    .line 417
    iget-object v4, v5, LX/1id;->A03:Ljava/lang/String;

    .line 419
    move-object/from16 v1, v36

    .line 421
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    const-string v4, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 427
    move-object/from16 v1, v19

    .line 429
    invoke-virtual {v1, v4, v5}, LX/0Qm;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_10
    invoke-static {v2, v1}, LX/0no;->A00(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    goto :goto_9

    .line 443
    :cond_11
    invoke-virtual {v4}, LX/1hy;->A00()I

    .line 446
    move-result v2

    .line 447
    const/16 v1, -0x4d82

    .line 449
    if-ne v2, v1, :cond_12

    .line 451
    iget-object v1, v3, LX/1hz;->A00:LX/1id;

    .line 453
    iget-object v12, v1, LX/1id;->A03:Ljava/lang/String;

    .line 455
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    iget-object v2, v3, LX/1hz;->A00:LX/1id;

    .line 461
    move-object/from16 v1, v36

    .line 463
    filled-new-array {v1, v12, v11, v4, v2}, [Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    const-string v2, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 469
    move-object/from16 v1, v19

    .line 471
    invoke-virtual {v1, v2, v4}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_8

    .line 485
    :cond_13
    :try_start_1
    invoke-virtual {v4, v8, v11, v2}, LX/1hy;->A03(LX/0Kr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 488
    move-result-object v14

    .line 489
    if-eqz v14, :cond_16

    .line 491
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 494
    move-result-object v18

    .line 495
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    :try_start_2
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v15

    .line 500
    check-cast v15, Ljava/lang/Integer;

    .line 502
    if-eqz v15, :cond_16

    .line 504
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 507
    move-result v12

    .line 508
    iget v1, v4, LX/1hy;->A04:I

    .line 510
    const/16 v2, -0x4d82

    .line 512
    if-eq v1, v2, :cond_14

    .line 514
    if-eq v12, v1, :cond_14

    .line 516
    sget-object v17, LX/1hy;->A09:LX/0Qm;

    .line 518
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 520
    iget-object v13, v4, LX/1hy;->A07:Ljava/lang/String;

    .line 522
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v1

    .line 534
    filled-new-array {v13, v11, v2, v15, v1}, [Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    move-object/from16 v2, v17

    .line 540
    move-object/from16 v1, v16

    .line 542
    invoke-virtual {v2, v1, v11}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iput v12, v4, LX/1hy;->A01:I

    .line 547
    goto :goto_a

    .line 548
    :cond_14
    iput v12, v4, LX/1hy;->A00:I

    .line 550
    const/4 v1, 0x0

    .line 551
    if-eq v12, v2, :cond_15

    .line 553
    const/4 v1, 0x1

    .line 554
    :cond_15
    iput-boolean v1, v4, LX/1hy;->A03:Z

    .line 556
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    :catch_0
    move-exception v13

    .line 558
    :try_start_3
    sget-object v12, LX/1hy;->A09:LX/0Qm;

    .line 560
    const-string v11, "Could not get %s code key value for %s.%s."

    .line 562
    iget-object v15, v4, LX/1hy;->A07:Ljava/lang/String;

    .line 564
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    filled-new-array {v15, v2, v1}, [Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v12, v13, v11, v1}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 579
    :cond_16
    :goto_a
    move/from16 v1, v21

    .line 581
    iput-boolean v1, v4, LX/1hy;->A02:Z

    .line 583
    goto/16 :goto_7

    .line 585
    :cond_17
    invoke-static/range {v36 .. v36}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    goto/16 :goto_0

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 595
    throw v0

    .line 596
    :cond_18
    const-string v2, "on pause"

    .line 598
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    const-string v1, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 604
    move-object/from16 v0, v23

    .line 606
    invoke-virtual {v0, v1, v2}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    return v22

    .line 610
    :catchall_1
    move-exception v1

    .line 611
    move/from16 v0, v21

    .line 613
    iput-boolean v0, v4, LX/1hy;->A02:Z

    .line 615
    throw v1
.end method

.method public abstract A04(LX/1ix;Ljava/lang/Object;)Z
.end method
