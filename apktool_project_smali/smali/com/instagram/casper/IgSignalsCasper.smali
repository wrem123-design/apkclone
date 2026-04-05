.class public final Lcom/instagram/casper/IgSignalsCasper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static A08:Z


# instance fields
.field public A00:LX/0e0;

.field public A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6dv;

.field public final A04:LX/6cx;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LEL;

.field public final A07:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/2hf;

    .line 6
    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v1, LX/1G9;

    .line 14
    invoke-direct {v1, v2, v9, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 17
    const v0, 0x6810bd9

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-virtual {v1, v0, v8}, LX/1G9;->A03(II)LX/1yv;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 28
    move-result-object v7

    .line 29
    const/16 v0, 0x15

    .line 31
    new-instance v6, LX/9hA;

    .line 33
    invoke-direct {v6, v0}, LX/9hA;-><init>(I)V

    .line 36
    sget-object v3, LX/6cx;->A04:LX/6db;

    .line 38
    new-instance v4, LX/6cx;

    .line 40
    invoke-direct {v4, p2}, LX/6cx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 43
    invoke-static {p2}, LX/6df;->A00(Lcom/instagram/common/session/UserSession;)LX/6di;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v1, LX/7n9;

    .line 50
    invoke-direct {v1, v3, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LX/6dq;

    .line 55
    invoke-direct {v0, v3}, LX/6dq;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v4, v1, v0}, LX/6di;->A00(LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;)LX/6ds;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/6cx;->A00:LX/6ds;

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lcom/instagram/common/session/UserSession;

    .line 73
    iput-object p1, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:Landroid/content/Context;

    .line 75
    iput-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/jAX;

    .line 77
    iput-object v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A06:LX/LEL;

    .line 79
    iput-object v4, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6cx;

    .line 81
    iput-object v9, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/0e0;

    .line 83
    new-instance v0, LX/6dv;

    .line 85
    invoke-direct {v0, p2, p1}, LX/6dv;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 88
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6dv;

    .line 90
    invoke-static {p0, v5}, LX/2hA;->A05(LX/Psu;Z)V

    .line 93
    new-instance v1, LX/6dy;

    .line 95
    invoke-direct {v1, p2}, LX/6dy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 98
    iget-object v0, v4, LX/6cx;->A00:LX/6ds;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iput-object v1, v0, LX/6ds;->A00:LX/Jmk;

    .line 104
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 107
    move-result-object v2

    .line 108
    sget-object v6, LX/09w;->A07:LX/09w;

    .line 110
    const-wide v0, 0x820856000114a2L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 120
    move-result-wide v2

    .line 121
    long-to-int v1, v2

    .line 122
    if-lez v1, :cond_0

    .line 124
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 126
    invoke-virtual {v0, v5, v1}, LX/Avc;->A06(II)I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    new-instance v1, LX/Eyo;

    .line 134
    invoke-direct {v1, p2}, LX/Eyo;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 137
    iget-object v0, v4, LX/6cx;->A00:LX/6ds;

    .line 139
    if-eqz v0, :cond_2

    .line 141
    iget-object v0, v0, LX/6ds;->A03:Ljava/util/List;

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x8209970002167bL

    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 164
    move-result-object v0

    .line 165
    const-wide v3, 0x83099700000435L

    .line 170
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 179
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 182
    move-result-object v0

    .line 183
    const-wide v3, 0x83099700010436L

    .line 188
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 190
    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/instagram/casper/IgSignalsCasper;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 203
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 206
    move-result-object v2

    .line 207
    const-wide v0, 0x820856000414a3L

    .line 212
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 217
    move-result-wide v2

    .line 218
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 221
    move-result-object v4

    .line 222
    const-wide v0, 0x83085600020378L

    .line 227
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 236
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 239
    move-result-object v4

    .line 240
    const-wide v0, 0x83085600050379L

    .line 245
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 247
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0, v5, v0, v2, v3}, Lcom/instagram/casper/IgSignalsCasper;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 257
    :cond_1
    return-void

    .line 258
    :cond_2
    const-string/jumbo v0, "productCore"

    .line 261
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 264
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method private final A00()LX/0e0;
    .locals 60

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6cx;

    .line 4
    const-string v2, "on_start"

    .line 6
    iget-object v1, v0, LX/6cx;->A00:LX/6ds;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v0, "productCore"

    .line 13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v1

    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v0, v1, LX/6ds;->A06:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/C7H;

    .line 29
    iput-object v1, v4, LX/C7H;->A01:LX/6ds;

    .line 31
    check-cast v4, LX/9qS;

    .line 33
    iget-object v9, v11, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6dv;

    .line 35
    iget-object v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A06:LX/LEL;

    .line 37
    move-object/from16 v59, v0

    .line 39
    invoke-interface/range {v59 .. v59}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    iget-object v5, v4, LX/9qS;->A0f:LX/6Bl;

    .line 55
    iget-object v0, v9, LX/6dv;->A05:LX/Bbi;

    .line 57
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 74
    iget-object v7, v4, LX/9qS;->A0R:LX/6Bl;

    .line 76
    iget-object v0, v9, LX/6dv;->A01:Landroid/content/Context;

    .line 78
    move-object/from16 v58, v0

    .line 80
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 83
    invoke-static {v0, v10}, LX/1on;->A00(Landroid/content/Context;Z)J

    .line 86
    move-result-wide v5

    .line 87
    const-wide/32 v0, 0x100000

    .line 90
    div-long/2addr v5, v0

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 98
    iget-object v1, v4, LX/9qS;->A0j:LX/6Bl;

    .line 100
    iget-object v0, v9, LX/6dv;->A06:LX/Bbi;

    .line 102
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 119
    iget-object v1, v4, LX/9qS;->A0e:LX/6Bl;

    .line 121
    iget-object v0, v9, LX/6dv;->A04:LX/Bbi;

    .line 123
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 140
    iget-object v1, v4, LX/9qS;->A0Y:LX/6Bl;

    .line 142
    sget-object v5, LX/3aq;->A0S:LX/3am;

    .line 144
    iget-object v0, v9, LX/6dv;->A03:Lcom/instagram/common/session/UserSession;

    .line 146
    move-object/from16 v57, v0

    .line 148
    invoke-virtual {v5, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    .line 151
    move-result-object v0

    .line 152
    iget-object v5, v0, LX/3aq;->A06:Ljava/lang/String;

    .line 154
    if-eqz v5, :cond_b

    .line 156
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v5, v0, :cond_5

    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v5, v0, :cond_4

    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v5, v0, :cond_3

    .line 185
    const/4 v0, 0x4

    .line 186
    if-ne v5, v0, :cond_1

    .line 188
    const/4 v0, 0x3

    .line 189
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 196
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v5, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 211
    new-instance v0, Ljava/util/Date;

    .line 213
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 216
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 223
    move-result v0

    .line 224
    int-to-double v7, v0

    .line 225
    const/16 v13, 0xb

    .line 227
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 230
    move-result v0

    .line 231
    int-to-double v5, v0

    .line 232
    const/16 v12, 0xc

    .line 234
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    .line 237
    move-result v0

    .line 238
    int-to-double v0, v0

    .line 239
    iget-object v15, v4, LX/9qS;->A0i:LX/6Bl;

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v15, v14}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 248
    iget-object v15, v4, LX/9qS;->A0g:LX/6Bl;

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 257
    iget-object v14, v4, LX/9qS;->A0h:LX/6Bl;

    .line 259
    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    .line 261
    mul-double/2addr v7, v15

    .line 262
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 264
    mul-double/2addr v7, v15

    .line 265
    mul-double/2addr v5, v15

    .line 266
    add-double/2addr v7, v5

    .line 267
    add-double/2addr v7, v0

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v14, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 275
    invoke-static/range {v57 .. v57}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/5Xf;

    .line 281
    invoke-direct {v0, v1}, LX/5Xf;-><init>(LX/2th;)V

    .line 284
    invoke-virtual {v0}, LX/5Xf;->A01()Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    move-result-object v5

    .line 292
    const-wide/16 v0, 0x3e8

    .line 294
    div-long v14, v2, v0

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v8

    .line 305
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    move-object v0, v1

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    move-result-wide v5

    .line 322
    cmp-long v0, v5, v14

    .line 324
    if-lez v0, :cond_2

    .line 326
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_2

    .line 330
    :cond_3
    const/4 v0, 0x2

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_4
    const/4 v0, 0x1

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_5
    const/4 v0, 0x0

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_6
    const/4 v0, -0x1

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_7
    sget-object v0, LX/3cd;->A09:LX/3cd;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 354
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_8
    sget-object v0, LX/3cd;->A0A:LX/3cd;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 370
    sget-object v0, LX/3cd;->A0I:LX/3cd;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 382
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 394
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_9
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_c
    const/4 v0, 0x5

    .line 411
    invoke-static {v7, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 418
    move-result v0

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v8

    .line 428
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 443
    move-result-wide v6

    .line 444
    sub-long/2addr v6, v14

    .line 445
    const-wide/16 v0, 0x3c

    .line 447
    div-long/2addr v6, v0

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_3

    .line 456
    :cond_d
    iget-object v6, v4, LX/9qS;->A0T:LX/6Bl;

    .line 458
    invoke-static {v5, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 464
    const-wide/16 v7, -0x1

    .line 466
    if-eqz v0, :cond_12

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 471
    move-result-wide v0

    .line 472
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 479
    iget-object v6, v4, LX/9qS;->A0U:LX/6Bl;

    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Number;

    .line 488
    if-eqz v0, :cond_11

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 493
    move-result-wide v0

    .line 494
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 501
    iget-object v6, v4, LX/9qS;->A0V:LX/6Bl;

    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 510
    if-eqz v0, :cond_10

    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 515
    move-result-wide v0

    .line 516
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 523
    iget-object v6, v4, LX/9qS;->A0W:LX/6Bl;

    .line 525
    const/4 v0, 0x3

    .line 526
    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Number;

    .line 532
    if-eqz v0, :cond_f

    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 537
    move-result-wide v0

    .line 538
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v6, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 545
    iget-object v1, v4, LX/9qS;->A0X:LX/6Bl;

    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Number;

    .line 554
    if-eqz v0, :cond_e

    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 559
    move-result-wide v7

    .line 560
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 567
    invoke-static/range {v58 .. v58}, LX/0iR;->A00(Landroid/content/Context;)I

    .line 570
    move-result v0

    .line 571
    iget-object v1, v4, LX/9qS;->A02:LX/6Bl;

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 580
    iget-object v1, v4, LX/9qS;->A0Z:LX/6Bl;

    .line 582
    iget v0, v9, LX/6dv;->A00:I

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 591
    sget-object v8, LX/2qo;->A03:LX/3ob;

    .line 593
    if-eqz v8, :cond_21

    .line 595
    new-instance v7, LX/IPQ;

    .line 597
    invoke-direct {v7}, LX/IPQ;-><init>()V

    .line 600
    iget-object v6, v8, LX/3ob;->A04:LX/jAX;

    .line 602
    const/4 v5, 0x0

    .line 603
    const/16 v0, 0x13

    .line 605
    new-instance v1, LX/24w;

    .line 607
    invoke-direct {v1, v7, v8, v5, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 610
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 612
    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 615
    goto :goto_8

    .line 616
    :cond_f
    const-wide/16 v0, -0x1

    .line 618
    goto :goto_7

    .line 619
    :cond_10
    const-wide/16 v0, -0x1

    .line 621
    goto :goto_6

    .line 622
    :cond_11
    const-wide/16 v0, -0x1

    .line 624
    goto/16 :goto_5

    .line 626
    :cond_12
    const-wide/16 v0, -0x1

    .line 628
    goto/16 :goto_4

    .line 630
    :goto_8
    :try_start_0
    iget-object v0, v7, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :catch_0
    iget-object v5, v7, LX/IPQ;->A00:Ljava/lang/Object;

    .line 637
    if-eqz v5, :cond_20

    .line 639
    check-cast v5, Ljava/util/List;

    .line 641
    const-string v0, "UTC"

    .line 643
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 654
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 657
    invoke-virtual {v1, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 660
    const/16 v0, 0xd

    .line 662
    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 665
    const/16 v0, 0xe

    .line 667
    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 670
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 673
    move-result-wide v55

    .line 674
    const-wide/32 v0, 0x5265c00

    .line 677
    sub-long v53, v55, v0

    .line 679
    sub-long v51, v53, v0

    .line 681
    sub-long v49, v51, v0

    .line 683
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v48

    .line 687
    const/16 v47, 0x0

    .line 689
    const-wide/16 v20, 0x0

    .line 691
    const-wide/16 v16, 0x0

    .line 693
    const-wide/16 v18, 0x0

    .line 695
    const-wide/16 v36, 0x0

    .line 697
    const-wide/16 v34, 0x0

    .line 699
    const-wide/16 v32, 0x0

    .line 701
    const-wide/16 v30, 0x0

    .line 703
    const-wide/16 v28, 0x0

    .line 705
    const-wide/16 v14, 0x0

    .line 707
    const-wide/16 v26, 0x0

    .line 709
    const-wide/16 v24, 0x0

    .line 711
    const-wide/16 v22, 0x0

    .line 713
    const/16 v46, 0x0

    .line 715
    const/16 v45, 0x0

    .line 717
    const/16 v44, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    const/16 v43, 0x0

    .line 722
    const/16 v42, 0x0

    .line 724
    const/16 v41, 0x0

    .line 726
    const/16 v40, 0x0

    .line 728
    const/16 v39, 0x0

    .line 730
    const/16 v38, 0x0

    .line 732
    :cond_13
    :goto_9
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1f

    .line 738
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v7

    .line 742
    check-cast v7, LX/3pf;

    .line 744
    iget-wide v5, v7, LX/3pf;->A01:J

    .line 746
    cmp-long v0, v5, v2

    .line 748
    if-gtz v0, :cond_13

    .line 750
    cmp-long v0, v55, v5

    .line 752
    if-gtz v0, :cond_1c

    .line 754
    add-int/lit8 v47, v47, 0x1

    .line 756
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 758
    add-long v20, v20, v0

    .line 760
    :cond_14
    :goto_a
    const-wide/32 v0, 0x36ee80

    .line 763
    sub-long v12, v2, v0

    .line 765
    cmp-long v0, v5, v12

    .line 767
    if-ltz v0, :cond_15

    .line 769
    add-int/lit8 v8, v8, 0x1

    .line 771
    add-int/lit8 v43, v43, 0x1

    .line 773
    add-int/lit8 v42, v42, 0x1

    .line 775
    add-int/lit8 v41, v41, 0x1

    .line 777
    add-int/lit8 v40, v40, 0x1

    .line 779
    add-int/lit8 v39, v39, 0x1

    .line 781
    add-int/lit8 v38, v38, 0x1

    .line 783
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 785
    add-long v36, v36, v0

    .line 787
    add-long v34, v34, v0

    .line 789
    add-long v32, v32, v0

    .line 791
    :goto_b
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 793
    add-long v30, v30, v0

    .line 795
    add-long v28, v28, v0

    .line 797
    add-long v26, v26, v0

    .line 799
    add-long v24, v24, v0

    .line 801
    :goto_c
    add-long v22, v22, v0

    .line 803
    goto :goto_9

    .line 804
    :cond_15
    const-wide/32 v0, 0x6ddd00

    .line 807
    sub-long v12, v2, v0

    .line 809
    cmp-long v0, v5, v12

    .line 811
    if-ltz v0, :cond_16

    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 815
    add-int/lit8 v43, v43, 0x1

    .line 817
    add-int/lit8 v42, v42, 0x1

    .line 819
    add-int/lit8 v41, v41, 0x1

    .line 821
    add-int/lit8 v40, v40, 0x1

    .line 823
    add-int/lit8 v39, v39, 0x1

    .line 825
    add-int/lit8 v38, v38, 0x1

    .line 827
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 829
    add-long v34, v34, v0

    .line 831
    goto :goto_b

    .line 832
    :cond_16
    const-wide/32 v0, 0x1b77400

    .line 835
    sub-long v12, v2, v0

    .line 837
    cmp-long v0, v5, v12

    .line 839
    if-ltz v0, :cond_18

    .line 841
    add-int/lit8 v43, v43, 0x1

    .line 843
    :cond_17
    add-int/lit8 v42, v42, 0x1

    .line 845
    add-int/lit8 v41, v41, 0x1

    .line 847
    add-int/lit8 v40, v40, 0x1

    .line 849
    add-int/lit8 v39, v39, 0x1

    .line 851
    add-int/lit8 v38, v38, 0x1

    .line 853
    goto :goto_b

    .line 854
    :cond_18
    const-wide/32 v0, 0x2932e00

    .line 857
    sub-long v12, v2, v0

    .line 859
    cmp-long v0, v5, v12

    .line 861
    if-gez v0, :cond_17

    .line 863
    const-wide/32 v0, 0x5265c00

    .line 866
    sub-long v12, v2, v0

    .line 868
    cmp-long v0, v5, v12

    .line 870
    if-ltz v0, :cond_19

    .line 872
    add-int/lit8 v41, v41, 0x1

    .line 874
    add-int/lit8 v40, v40, 0x1

    .line 876
    add-int/lit8 v39, v39, 0x1

    .line 878
    add-int/lit8 v38, v38, 0x1

    .line 880
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 882
    add-long v28, v28, v0

    .line 884
    :goto_d
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 886
    add-long v26, v26, v0

    .line 888
    :goto_e
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 890
    add-long v24, v24, v0

    .line 892
    :goto_f
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 894
    goto :goto_c

    .line 895
    :cond_19
    const-wide/32 v0, 0xa4cb800

    .line 898
    sub-long v12, v2, v0

    .line 900
    cmp-long v0, v5, v12

    .line 902
    if-ltz v0, :cond_1a

    .line 904
    add-int/lit8 v40, v40, 0x1

    .line 906
    add-int/lit8 v39, v39, 0x1

    .line 908
    add-int/lit8 v38, v38, 0x1

    .line 910
    goto :goto_d

    .line 911
    :cond_1a
    const-wide/32 v0, 0x19bfcc00

    .line 914
    sub-long v12, v2, v0

    .line 916
    cmp-long v0, v5, v12

    .line 918
    if-ltz v0, :cond_1b

    .line 920
    add-int/lit8 v39, v39, 0x1

    .line 922
    add-int/lit8 v38, v38, 0x1

    .line 924
    goto :goto_e

    .line 925
    :cond_1b
    const-wide/32 v0, 0x240c8400

    .line 928
    sub-long v12, v2, v0

    .line 930
    cmp-long v0, v5, v12

    .line 932
    if-ltz v0, :cond_13

    .line 934
    add-int/lit8 v38, v38, 0x1

    .line 936
    goto :goto_f

    .line 937
    :cond_1c
    cmp-long v0, v53, v5

    .line 939
    if-gtz v0, :cond_1d

    .line 941
    cmp-long v0, v5, v55

    .line 943
    if-gez v0, :cond_1d

    .line 945
    add-int/lit8 v46, v46, 0x1

    .line 947
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 949
    add-long v18, v18, v0

    .line 951
    goto/16 :goto_a

    .line 953
    :cond_1d
    cmp-long v0, v51, v5

    .line 955
    if-gtz v0, :cond_1e

    .line 957
    cmp-long v0, v5, v53

    .line 959
    if-gez v0, :cond_1e

    .line 961
    add-int/lit8 v45, v45, 0x1

    .line 963
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 965
    add-long v16, v16, v0

    .line 967
    goto/16 :goto_a

    .line 969
    :cond_1e
    cmp-long v0, v49, v5

    .line 971
    if-gtz v0, :cond_14

    .line 973
    cmp-long v0, v5, v51

    .line 975
    if-gez v0, :cond_14

    .line 977
    add-int/lit8 v44, v44, 0x1

    .line 979
    iget-wide v0, v7, LX/3pf;->A00:J

    .line 981
    add-long/2addr v14, v0

    .line 982
    goto/16 :goto_a

    .line 984
    :cond_1f
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 986
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 988
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 990
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 992
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    const-string v0, "EMIT Historical signals, l60: "

    .line 1001
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    const-string v0, "; l1440: "

    .line 1009
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1012
    iget-object v1, v4, LX/9qS;->A04:LX/6Bl;

    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1021
    iget-object v1, v4, LX/9qS;->A07:LX/6Bl;

    .line 1023
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1030
    iget-object v1, v4, LX/9qS;->A0A:LX/6Bl;

    .line 1032
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1039
    iget-object v1, v4, LX/9qS;->A05:LX/6Bl;

    .line 1041
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1048
    iget-object v1, v4, LX/9qS;->A06:LX/6Bl;

    .line 1050
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1057
    iget-object v1, v4, LX/9qS;->A09:LX/6Bl;

    .line 1059
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1066
    iget-object v1, v4, LX/9qS;->A03:LX/6Bl;

    .line 1068
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1075
    iget-object v1, v4, LX/9qS;->A0K:LX/6Bl;

    .line 1077
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1084
    iget-object v1, v4, LX/9qS;->A0G:LX/6Bl;

    .line 1086
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1093
    iget-object v1, v4, LX/9qS;->A0J:LX/6Bl;

    .line 1095
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1102
    iget-object v1, v4, LX/9qS;->A0M:LX/6Bl;

    .line 1104
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1111
    iget-object v1, v4, LX/9qS;->A0H:LX/6Bl;

    .line 1113
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1120
    iget-object v1, v4, LX/9qS;->A0I:LX/6Bl;

    .line 1122
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1129
    iget-object v1, v4, LX/9qS;->A0L:LX/6Bl;

    .line 1131
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1138
    iget-object v1, v4, LX/9qS;->A0F:LX/6Bl;

    .line 1140
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1147
    iget-object v1, v4, LX/9qS;->A0B:LX/6Bl;

    .line 1149
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1156
    iget-object v1, v4, LX/9qS;->A0C:LX/6Bl;

    .line 1158
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1165
    iget-object v1, v4, LX/9qS;->A0D:LX/6Bl;

    .line 1167
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1174
    iget-object v1, v4, LX/9qS;->A0E:LX/6Bl;

    .line 1176
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1183
    iget-object v1, v4, LX/9qS;->A0N:LX/6Bl;

    .line 1185
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1192
    iget-object v1, v4, LX/9qS;->A0O:LX/6Bl;

    .line 1194
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1201
    iget-object v1, v4, LX/9qS;->A0P:LX/6Bl;

    .line 1203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1210
    iget-object v1, v4, LX/9qS;->A0Q:LX/6Bl;

    .line 1212
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    move-result-object v0

    .line 1216
    goto :goto_10

    .line 1217
    :cond_20
    const-string v0, "Required value was null."

    .line 1219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    throw v1

    .line 1225
    :cond_21
    iget-object v1, v4, LX/9qS;->A03:LX/6Bl;

    .line 1227
    const/4 v0, -0x1

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    move-result-object v0

    .line 1232
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 1234
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1237
    sget-object v0, LX/UaF;->A01:LX/UaF;

    .line 1239
    if-nez v0, :cond_22

    .line 1241
    new-instance v0, LX/UaF;

    .line 1243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1246
    sput-object v0, LX/UaF;->A01:LX/UaF;

    .line 1248
    :cond_22
    iget-object v1, v4, LX/9qS;->A0S:LX/6Bl;

    .line 1250
    invoke-virtual {v0}, LX/UaF;->A00()I

    .line 1253
    move-result v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1261
    iget-object v2, v4, LX/9qS;->A0d:LX/6Bl;

    .line 1263
    const-string/jumbo v1, "power"

    .line 1266
    move-object/from16 v0, v58

    .line 1268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1271
    move-result-object v1

    .line 1272
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 1274
    if-eqz v0, :cond_25

    .line 1276
    check-cast v1, Landroid/os/PowerManager;

    .line 1278
    if-eqz v1, :cond_25

    .line 1280
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1283
    move-result v0

    .line 1284
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v2, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1291
    iget-object v1, v4, LX/9qS;->A0b:LX/6Bl;

    .line 1293
    iget-object v2, v9, LX/6dv;->A02:LX/6dw;

    .line 1295
    iget-boolean v0, v2, LX/6dw;->A01:Z

    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1304
    iget-object v1, v4, LX/9qS;->A0a:LX/6Bl;

    .line 1306
    iget-boolean v0, v2, LX/6dw;->A00:Z

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1315
    iget-object v2, v4, LX/9qS;->A0c:LX/6Bl;

    .line 1317
    invoke-static/range {v57 .. v57}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KX;

    .line 1320
    move-result-object v0

    .line 1321
    iget-object v0, v0, LX/0KX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/0GS;

    .line 1329
    iget v1, v0, LX/0GS;->A01:I

    .line 1331
    iget v0, v0, LX/0GS;->A00:I

    .line 1333
    add-int/2addr v1, v0

    .line 1334
    const/4 v0, 0x0

    .line 1335
    if-lez v1, :cond_23

    .line 1337
    const/4 v0, 0x1

    .line 1338
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v2, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    .line 1345
    invoke-interface/range {v59 .. v59}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/Number;

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1354
    move-result-wide v17

    .line 1355
    iget-object v12, v4, LX/9qS;->A01:LX/0e0;

    .line 1357
    if-nez v12, :cond_24

    .line 1359
    iget-object v13, v4, LX/C7H;->A02:Ljava/lang/String;

    .line 1361
    iget-wide v15, v4, LX/C7H;->A00:D

    .line 1363
    invoke-static {v4}, LX/C7H;->A00(LX/C7H;)Ljava/util/ArrayList;

    .line 1366
    move-result-object v14

    .line 1367
    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1370
    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1373
    new-instance v12, LX/0e0;

    .line 1375
    invoke-direct/range {v12 .. v18}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    .line 1378
    invoke-virtual {v4, v12}, LX/C7H;->A01(LX/8B4;)V

    .line 1381
    iput-object v12, v4, LX/9qS;->A00:LX/0e0;

    .line 1383
    iput-object v12, v4, LX/9qS;->A01:LX/0e0;

    .line 1385
    :cond_24
    iput-object v12, v11, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/0e0;

    .line 1387
    return-object v12

    .line 1388
    :cond_25
    const/4 v0, 0x0

    .line 1389
    goto :goto_11
.end method

.method public static final A01(Lcom/instagram/casper/IgSignalsCasper;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/23u;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/23u;

    .line 9
    iget v0, v6, LX/23u;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/23u;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/23u;->A00:I

    .line 24
    :goto_0
    iget-object v5, v6, LX/23u;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v6, LX/23u;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/23u;

    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/instagram/casper/IgSignalsCasper;->A00()LX/0e0;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, LX/AB8;->A01()V

    .line 63
    :cond_2
    const/16 v1, 0x28

    .line 65
    new-instance v0, LX/6ZU;

    .line 67
    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    .line 70
    iput-object v2, v6, LX/23u;->A01:Ljava/lang/Object;

    .line 72
    iput v3, v6, LX/23u;->A00:I

    .line 74
    invoke-virtual {p0, v6, v0}, Lcom/instagram/casper/IgSignalsCasper;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_4

    .line 80
    return-object v4

    .line 81
    :cond_3
    iget-object v2, v6, LX/23u;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/8B4;

    .line 85
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_4
    invoke-virtual {v2}, LX/8B4;->A01()V

    .line 91
    sget-object v4, LX/H99;->A00:LX/H99;

    .line 93
    return-object v4
.end method


# virtual methods
.method public final A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/8Wl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8Wl;

    .line 8
    iget v0, v5, LX/8Wl;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/8Wl;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8Wl;->A00:I

    .line 23
    :goto_0
    iget-object v1, v5, LX/8Wl;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v2, v5, LX/8Wl;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eq v2, v0, :cond_1

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/8Wl;

    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v5, LX/8Wl;->A03:Ljava/lang/Object;

    .line 50
    check-cast v7, LX/AB8;

    .line 52
    iget-object p2, v5, LX/8Wl;->A02:Ljava/lang/Object;

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v8, v5, LX/8Wl;->A01:Ljava/lang/Object;

    .line 58
    check-cast v8, Lcom/instagram/casper/IgSignalsCasper;

    .line 60
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 69
    if-eqz v7, :cond_5

    .line 71
    iput-object p0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    .line 73
    iput-object p2, v5, LX/8Wl;->A02:Ljava/lang/Object;

    .line 75
    iput-object v7, v5, LX/8Wl;->A03:Ljava/lang/Object;

    .line 77
    iput v0, v5, LX/8Wl;->A00:I

    .line 79
    iget-object v3, v7, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/jAX;

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v1, LX/22K;

    .line 85
    invoke-direct {v1, v7, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 88
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 90
    invoke-static {v0, v1, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, LX/2AC;->AFK(LX/igO;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v4, :cond_3

    .line 100
    move-object v8, p0

    .line 101
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    iget-object v6, v8, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/0e0;

    .line 111
    if-eqz v6, :cond_4

    .line 113
    iget-wide v4, v6, LX/8B4;->A03:J

    .line 115
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A06:LX/LEL;

    .line 117
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v0, 0x3a98

    .line 129
    sub-long/2addr v2, v0

    .line 130
    cmp-long v0, v4, v2

    .line 132
    if-lez v0, :cond_4

    .line 134
    :goto_2
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 137
    new-instance v2, LX/BAO;

    .line 139
    invoke-direct {v2, v6, v6, v7}, LX/BAO;-><init>(LX/8B4;LX/Jbm;LX/AB8;)V

    .line 142
    const/4 v1, 0x6

    .line 143
    new-instance v0, LX/BAq;

    .line 145
    invoke-direct {v0, p2, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 148
    iput-object v0, v2, LX/BAO;->A00:Lkotlin/jvm/functions/Function1;

    .line 150
    iget-object v0, v2, LX/BAO;->A02:LX/Jbm;

    .line 152
    invoke-interface {v0, v2}, LX/Jbm;->FvB(LX/BAO;)V

    .line 155
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    .line 157
    :cond_3
    return-object v4

    .line 158
    :cond_4
    invoke-direct {v8}, Lcom/instagram/casper/IgSignalsCasper;->A00()LX/0e0;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-wide/16 v1, -0x1

    .line 165
    new-instance v0, Ljava/lang/Long;

    .line 167
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_3
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/jAX;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x5

    .line 8
    new-instance v1, LX/20u;

    .line 10
    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 13
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 15
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, p4}, LX/6fk;->A00(J)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v0, ","

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "undefined"

    .line 33
    if-nez v6, :cond_0

    .line 35
    move-object v6, v0

    .line 36
    :cond_0
    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    if-nez v2, :cond_1

    .line 44
    move-object v2, v0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v7, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    new-instance v3, LX/6fn;

    .line 68
    invoke-direct {v3, v0, v1, v6, v2}, LX/6fn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    if-eqz v5, :cond_5

    .line 73
    if-eqz v3, :cond_5

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Using Predictor("

    .line 82
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v5}, LX/6fo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "): "

    .line 94
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v3, LX/6fn;->A02:Ljava/lang/String;

    .line 99
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", "

    .line 104
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, v3, LX/6fn;->A01:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lcom/instagram/common/session/UserSession;

    .line 117
    new-instance v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 119
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6fn;Ljava/lang/Integer;)V

    .line 122
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 124
    invoke-static {p2}, LX/6fu;->A00(Ljava/lang/String;)LX/5Jy;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 130
    iget-object v1, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-ge v0, v4, :cond_3

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    return v4

    .line 142
    :cond_4
    const-wide/16 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    return v4
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x61d0993

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6dv;

    .line 9
    iget-object v0, v1, LX/6dv;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    .line 17
    iget v0, v0, LX/3bO;->A02:I

    .line 19
    iput v0, v1, LX/6dv;->A00:I

    .line 21
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/jAX;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0xa

    .line 26
    new-instance v1, LX/20t;

    .line 28
    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 31
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 33
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 36
    const v0, 0x120e2f3d

    .line 39
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 42
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3645931c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/jAX;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/9dp;

    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 16
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 18
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 23
    const v0, 0x4c5ac8ca    # 5.7353E7f

    .line 26
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 29
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    return-void
.end method
