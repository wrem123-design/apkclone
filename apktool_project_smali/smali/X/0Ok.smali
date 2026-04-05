.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Ok;

.field public static final A04:LX/0On;


# instance fields
.field public A00:LX/BXf;

.field public A01:LX/0Oq;

.field public A02:LX/0Mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0On;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Ok;->A04:LX/0On;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/BXf;LX/0Oq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Ok;->A01:LX/0Oq;

    .line 5
    iput-object p1, p0, LX/0Ok;->A00:LX/BXf;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/BXf;LX/0Oq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Ok;-><init>(LX/BXf;LX/0Oq;)V

    .line 268435459
    return-void
.end method

.method private A00()LX/Jvk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ok;->A02:LX/0Mg;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0Mg;->A01()LX/0Je;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jvk;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Oq;Ljava/lang/Integer;)Ljava/util/List;
    .locals 55

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    new-instance v3, LX/5t3;

    .line 18
    invoke-direct {v3, v2}, LX/5t3;-><init>(LX/0Oq;)V

    .line 21
    new-instance v4, LX/5t4;

    .line 23
    invoke-direct {v4, v2}, LX/5t4;-><init>(LX/0Oq;)V

    .line 26
    new-instance v5, LX/5t5;

    .line 28
    invoke-direct {v5, v2}, LX/5t5;-><init>(LX/0Oq;)V

    .line 31
    invoke-static {}, LX/0Oo;->A01()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v6, LX/5t6;

    .line 39
    invoke-direct {v6, v2}, LX/5t6;-><init>(LX/0Oq;)V

    .line 42
    :goto_0
    new-instance v7, LX/5t7;

    .line 44
    invoke-direct {v7, v2}, LX/5t7;-><init>(LX/0Oq;)V

    .line 47
    invoke-static {}, LX/0Oo;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, LX/2lc;

    .line 55
    invoke-direct {v1, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 58
    :cond_0
    move-object v8, v1

    .line 59
    filled-new-array/range {v3 .. v8}, [LX/0Mj;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v6, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v28, LX/2ix;

    .line 72
    move-object/from16 v0, v28

    .line 74
    invoke-direct {v0, v2}, LX/2ix;-><init>(LX/0Oq;)V

    .line 77
    new-instance v27, LX/2iz;

    .line 79
    move-object/from16 v0, v27

    .line 81
    invoke-direct {v0, v2}, LX/2iz;-><init>(LX/0Oq;)V

    .line 84
    new-instance v26, LX/2jA;

    .line 86
    move-object/from16 v0, v26

    .line 88
    invoke-direct {v0, v2}, LX/2jA;-><init>(LX/0Oq;)V

    .line 91
    new-instance v25, LX/2ja;

    .line 93
    move-object/from16 v0, v25

    .line 95
    invoke-direct {v0, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 98
    new-instance v24, LX/2jb;

    .line 100
    move-object/from16 v0, v24

    .line 102
    invoke-direct {v0, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 105
    new-instance v23, LX/2jd;

    .line 107
    move-object/from16 v0, v23

    .line 109
    invoke-direct {v0, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 112
    invoke-static {}, LX/0Oo;->A01()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    move-object/from16 v22, v1

    .line 120
    :goto_1
    new-instance v21, LX/2jg;

    .line 122
    move-object/from16 v0, v21

    .line 124
    invoke-direct {v0, v2}, LX/2jg;-><init>(LX/0Oq;)V

    .line 127
    new-instance v20, LX/2jh;

    .line 129
    move-object/from16 v0, v20

    .line 131
    invoke-direct {v0, v2}, LX/2jh;-><init>(LX/0Oq;)V

    .line 134
    new-instance v19, LX/2jn;

    .line 136
    move-object/from16 v0, v19

    .line 138
    invoke-direct {v0, v2}, LX/2jn;-><init>(LX/0Oq;)V

    .line 141
    new-instance v18, LX/2jq;

    .line 143
    move-object/from16 v0, v18

    .line 145
    invoke-direct {v0, v2}, LX/2jq;-><init>(LX/0Oq;)V

    .line 148
    new-instance v17, LX/2jt;

    .line 150
    move-object/from16 v0, v17

    .line 152
    invoke-direct {v0, v2}, LX/2jt;-><init>(LX/0Oq;)V

    .line 155
    new-instance v15, LX/2jv;

    .line 157
    invoke-direct {v15, v2}, LX/2jv;-><init>(LX/0Oq;)V

    .line 160
    new-instance v14, LX/2jx;

    .line 162
    invoke-direct {v14, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 165
    move-object/from16 v0, p0

    .line 167
    iget-object v0, v0, LX/0Ok;->A00:LX/BXf;

    .line 169
    new-instance v13, LX/2jy;

    .line 171
    invoke-direct {v13, v0, v2}, LX/2jy;-><init>(LX/BXf;LX/0Oq;)V

    .line 174
    new-instance v12, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;

    .line 176
    invoke-direct {v12, v0, v2}, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;-><init>(LX/BXf;LX/0Oq;)V

    .line 179
    new-instance v11, LX/2kh;

    .line 181
    invoke-direct {v11, v2}, LX/2kh;-><init>(LX/0Oq;)V

    .line 184
    new-instance v10, LX/2kj;

    .line 186
    invoke-direct {v10, v2}, LX/2kj;-><init>(LX/0Oq;)V

    .line 189
    new-instance v9, LX/2kl;

    .line 191
    invoke-direct {v9, v2}, LX/2kl;-><init>(LX/0Oq;)V

    .line 194
    new-instance v8, LX/2km;

    .line 196
    invoke-direct {v8, v2}, LX/2km;-><init>(LX/0Oq;)V

    .line 199
    new-instance v7, LX/2ko;

    .line 201
    invoke-direct {v7, v2}, LX/2ko;-><init>(LX/0Oq;)V

    .line 204
    new-instance v6, LX/2kq;

    .line 206
    invoke-direct {v6, v2}, LX/2kq;-><init>(LX/0Oq;)V

    .line 209
    new-instance v5, LX/2kr;

    .line 211
    invoke-direct {v5, v2}, LX/2kr;-><init>(LX/0Oq;)V

    .line 214
    new-instance v4, LX/2ku;

    .line 216
    invoke-direct {v4, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 219
    new-instance v3, LX/2kw;

    .line 221
    invoke-direct {v3, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 224
    new-instance v0, LX/2ky;

    .line 226
    invoke-direct {v0, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 229
    invoke-static {}, LX/0Oo;->A00()Z

    .line 232
    move-result v16

    .line 233
    if-nez v16, :cond_3

    .line 235
    new-instance v1, LX/2lc;

    .line 237
    invoke-direct {v1, v2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 240
    :cond_3
    move-object/from16 v43, v12

    .line 242
    move-object/from16 v44, v11

    .line 244
    move-object/from16 v45, v10

    .line 246
    move-object/from16 v46, v9

    .line 248
    move-object/from16 v47, v8

    .line 250
    move-object/from16 v48, v7

    .line 252
    move-object/from16 v49, v6

    .line 254
    move-object/from16 v50, v5

    .line 256
    move-object/from16 v51, v4

    .line 258
    move-object/from16 v52, v3

    .line 260
    move-object/from16 v53, v0

    .line 262
    move-object/from16 v54, v1

    .line 264
    move-object/from16 v30, v26

    .line 266
    move-object/from16 v31, v25

    .line 268
    move-object/from16 v32, v24

    .line 270
    move-object/from16 v33, v23

    .line 272
    move-object/from16 v34, v22

    .line 274
    move-object/from16 v35, v21

    .line 276
    move-object/from16 v36, v20

    .line 278
    move-object/from16 v37, v19

    .line 280
    move-object/from16 v38, v18

    .line 282
    move-object/from16 v39, v17

    .line 284
    move-object/from16 v40, v15

    .line 286
    move-object/from16 v41, v14

    .line 288
    move-object/from16 v42, v13

    .line 290
    move-object/from16 v29, v27

    .line 292
    filled-new-array/range {v28 .. v54}, [LX/0Mi;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_4
    new-instance v22, LX/5t6;

    .line 303
    move-object/from16 v0, v22

    .line 305
    invoke-direct {v0, v2}, LX/5t6;-><init>(LX/0Oq;)V

    .line 308
    goto/16 :goto_1
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Ok;->A01:LX/0Oq;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Ok;->A01(LX/0Oq;Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Mj;

    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, p0, LX/0Ok;->A02:LX/0Mg;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/0Mi;

    .line 31
    iput-object v1, v0, LX/0Mi;->A00:LX/0Mg;

    .line 33
    :cond_1
    invoke-interface {v2}, LX/0Mj;->DVP()V

    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, LX/0Ok;->A03(Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, LX/0Ok;->A03(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "Fixie"

    .line 2
    const-string v0, "exception in FixieInitializer"

    .line 4
    invoke-static {v1, v0, p1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, LX/0Ok;->A00()LX/Jvk;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, LX/0Ok;->A00()LX/Jvk;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x30c02ff9

    .line 25
    const-string v0, "FixieInitializer"

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/Jvk;->AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 36
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 39
    :cond_0
    return-void
.end method
