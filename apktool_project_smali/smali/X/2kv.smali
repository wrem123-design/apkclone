.class public final synthetic LX/2kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hq;


# direct methods
.method public synthetic constructor <init>(LX/2hq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2kv;->A00:LX/2hq;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/2kv;->A00:LX/2hq;

    .line 4
    iget-boolean v0, v10, LX/2hq;->A0O:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, v10, LX/2hq;->A04:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v3, v10, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    new-instance v11, Ljava/util/HashMap;

    .line 16
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v10}, LX/2hq;->A0G()LX/4v1;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 52
    const-string v1, "MobileConfigFactoryImpl"

    .line 54
    const-string v0, "BatchApi consistency paramsmap not ready yet"

    .line 56
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, LX/4v1;->A01(I)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v0, LX/09w;

    .line 111
    invoke-direct {v0}, LX/09w;-><init>()V

    .line 114
    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/09z;->A00:Z

    .line 121
    invoke-static {v1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 124
    move-result-object v7

    .line 125
    iput-boolean v0, v7, LX/09w;->A02:Z

    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v15

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/4v0;

    .line 143
    iget-boolean v0, v6, LX/4v0;->A0E:Z

    .line 145
    if-nez v0, :cond_5

    .line 147
    iget v5, v6, LX/4v0;->A07:I

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/0A9;

    .line 159
    if-eqz v12, :cond_5

    .line 161
    invoke-virtual {v6}, LX/4v0;->A00()J

    .line 164
    move-result-wide v1

    .line 165
    iget v3, v6, LX/4v0;->A0B:I

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v3, v0, :cond_c

    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v3, v0, :cond_b

    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v3, v0, :cond_9

    .line 176
    const/4 v0, 0x4

    .line 177
    if-ne v3, v0, :cond_6

    .line 179
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v0

    .line 187
    :goto_3
    iput-object v0, v6, LX/4v0;->A03:Ljava/lang/Object;

    .line 189
    :cond_6
    iget-object v0, v7, LX/09w;->A00:LX/08j;

    .line 191
    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 193
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 196
    move-result v0

    .line 197
    iput v0, v6, LX/4v0;->A02:I

    .line 199
    move-object v13, v12

    .line 200
    instance-of v0, v12, LX/2hq;

    .line 202
    if-eqz v0, :cond_8

    .line 204
    check-cast v13, LX/2hq;

    .line 206
    if-eqz v13, :cond_8

    .line 208
    iget v0, v6, LX/4v0;->A0A:I

    .line 210
    int-to-long v3, v0

    .line 211
    invoke-virtual {v13, v5, v3, v4}, LX/2hq;->A0C(IJ)LX/0A9;

    .line 214
    move-result-object v12

    .line 215
    :goto_4
    check-cast v12, LX/Npi;

    .line 217
    if-eqz v12, :cond_7

    .line 219
    invoke-interface {v12}, LX/Npi;->D9y()I

    .line 222
    move-result v0

    .line 223
    iput v0, v6, LX/4v0;->A01:I

    .line 225
    invoke-interface {v12, v1, v2}, LX/Npi;->C87(J)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, LX/4v0;->A05:Ljava/lang/String;

    .line 231
    invoke-interface {v12, v1, v2}, LX/Npi;->C8C(J)I

    .line 234
    move-result v0

    .line 235
    iput v0, v6, LX/4v0;->A00:I

    .line 237
    :cond_7
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    instance-of v0, v12, LX/Npi;

    .line 243
    if-eqz v0, :cond_7

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const/16 v0, 0x3c

    .line 248
    ushr-long v13, v1, v0

    .line 250
    const-wide/16 v3, 0x1

    .line 252
    and-long/2addr v13, v3

    .line 253
    cmp-long v0, v13, v3

    .line 255
    if-nez v0, :cond_a

    .line 257
    const-string v0, ""

    .line 259
    invoke-interface {v12, v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-interface {v12, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-static {v8, v9}, LX/Ih9;->A01(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_2

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_2

    .line 299
    iget-object v2, v10, LX/2hq;->A0E:LX/2hh;

    .line 301
    sget-object v1, LX/Wvf;->A01:LX/Wvf;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-virtual {v2, v3, v1, v0}, LX/AFV;->logConfigs(Ljava/lang/String;LX/Wvf;Ljava/util/Map;)V

    .line 311
    return-void
.end method
