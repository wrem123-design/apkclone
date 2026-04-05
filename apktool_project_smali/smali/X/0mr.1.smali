.class public final LX/0mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/1ts;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public final A0X:LX/0Qq;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:LX/KZN;

.field public final A0a:LX/KZN;

.field public final A0b:LX/KZN;


# direct methods
.method public constructor <init>(LX/0Qq;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0mr;->A0Y:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/0mr;->A0Q:I

    .line 13
    iput-object p1, p0, LX/0mr;->A0X:LX/0Qq;

    .line 15
    iput-object p2, p0, LX/0mr;->A0b:LX/KZN;

    .line 17
    iput-object p3, p0, LX/0mr;->A0a:LX/KZN;

    .line 19
    iput-object p4, p0, LX/0mr;->A0Z:LX/KZN;

    .line 21
    iget-object v2, p1, LX/0Qq;->A04:Ljava/io/File;

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p1}, LX/0Qq;->A06()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "anr_report_"

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ".dmp"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, LX/0mr;->A0B:Ljava/io/File;

    .line 58
    return-void
.end method

.method public static A00(LX/0mr;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v5, LX/08l;

    .line 3
    invoke-direct {v5, v3}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/0mr;->A01()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-boolean v0, p0, LX/0mr;->A0L:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object v3, p0, LX/0mr;->A0B:Ljava/io/File;

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/0mr;->A0X:LX/0Qq;

    .line 21
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "anr_report_"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/0mr;->A0Q:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ".dmp"

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, LX/0mr;->A0B:Ljava/io/File;

    .line 56
    iget-boolean v0, p0, LX/0mr;->A0L:Z

    .line 58
    if-nez v0, :cond_1

    .line 60
    sget-object v1, LX/0Kl;->A9O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 62
    const-string/jumbo v0, "true"

    .line 65
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    sget-object v1, LX/0Kl;->AAC:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 72
    invoke-static {v4}, LX/0ez;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-object v1, LX/0Kl;->A4U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 81
    iget-boolean v0, p0, LX/0mr;->A0P:Z

    .line 83
    if-eqz v0, :cond_7

    .line 85
    const-string v0, "1"

    .line 87
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 90
    iget-wide v6, p0, LX/0mr;->A03:J

    .line 92
    sget-object v1, LX/0Kl;->A0s:LX/0Mh;

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 101
    sget-object v1, LX/0Kl;->A0x:LX/0Mh;

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 110
    sget-object v1, LX/0Kl;->A46:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 112
    iget-boolean v0, p0, LX/0mr;->A0O:Z

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 121
    sget-object v1, LX/0Kl;->A0u:LX/0Mh;

    .line 123
    iget v0, p0, LX/0mr;->A00:I

    .line 125
    invoke-virtual {v5, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 128
    sget-object v2, LX/0Kl;->A0v:LX/0Mh;

    .line 130
    iget-wide v0, p0, LX/0mr;->A04:J

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 139
    sget-object v1, LX/0Kl;->A00:LX/0gs;

    .line 141
    iget-boolean v0, p0, LX/0mr;->A0M:Z

    .line 143
    invoke-virtual {v5, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 146
    sget-object v1, LX/0Kl;->A01:LX/0gs;

    .line 148
    iget-boolean v0, p0, LX/0mr;->A0N:Z

    .line 150
    invoke-virtual {v5, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 153
    sget-object v1, LX/0Kl;->A10:LX/0Mh;

    .line 155
    iget-object v0, p0, LX/0mr;->A0D:Ljava/lang/Long;

    .line 157
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 160
    sget-object v1, LX/0Kl;->A0z:LX/0Mh;

    .line 162
    iget-object v0, p0, LX/0mr;->A0C:Ljava/lang/Long;

    .line 164
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 167
    sget-object v1, LX/0Kl;->A1A:LX/0Mh;

    .line 169
    iget-object v0, p0, LX/0mr;->A0F:Ljava/lang/Long;

    .line 171
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 174
    sget-object v1, LX/0Kl;->A19:LX/0Mh;

    .line 176
    iget-object v0, p0, LX/0mr;->A0E:Ljava/lang/Long;

    .line 178
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 181
    sget-object v1, LX/0Kl;->A4N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 183
    iget-object v0, p0, LX/0mr;->A0J:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 188
    sget-object v1, LX/0Kl;->A4M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 190
    iget-object v0, p0, LX/0mr;->A0I:Ljava/lang/String;

    .line 192
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 195
    sget-object v2, LX/0Kl;->A0p:LX/0Mh;

    .line 197
    iget-wide v0, p0, LX/0mr;->A02:J

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 206
    sget-object v2, LX/0Kl;->A14:LX/0Mh;

    .line 208
    iget-wide v0, p0, LX/0mr;->A08:J

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 217
    sget-object v2, LX/0Kl;->A13:LX/0Mh;

    .line 219
    iget v0, p0, LX/0mr;->A01:I

    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 229
    sget-object v2, LX/0Kl;->A15:LX/0Mh;

    .line 231
    const-wide/16 v0, 0x0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 240
    sget-object v2, LX/0Kl;->A0y:LX/0Mh;

    .line 242
    iget-wide v0, p0, LX/0mr;->A05:J

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 251
    sget-object v2, LX/0Kl;->A12:LX/0Mh;

    .line 253
    iget-wide v0, p0, LX/0mr;->A07:J

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 262
    sget-object v2, LX/0Kl;->A11:LX/0Mh;

    .line 264
    iget-wide v0, p0, LX/0mr;->A06:J

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 273
    sget-object v1, LX/0Kl;->AAn:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 275
    iget-object v0, p0, LX/0mr;->A0W:Ljava/lang/String;

    .line 277
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 280
    sget-object v1, LX/0Kl;->A3w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 282
    iget-object v0, p0, LX/0mr;->A0V:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 287
    sget-object v1, LX/0Kl;->A3s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 289
    iget-object v0, p0, LX/0mr;->A0U:Ljava/lang/String;

    .line 291
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, LX/0mr;->A0A:LX/1ts;

    .line 296
    if-eqz v0, :cond_3

    .line 298
    sget-object v1, LX/0Kl;->A4K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 307
    :cond_3
    sget-object v0, LX/0Kl;->A55:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 309
    invoke-virtual {v5, v0, v3}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 312
    sget-object v0, LX/0Kl;->A7Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 314
    invoke-virtual {v5, v0, v3}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 317
    sget-object v2, LX/0Kl;->A16:LX/0Mh;

    .line 319
    iget-wide v0, p0, LX/0mr;->A09:J

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 328
    iget-object v1, p0, LX/0mr;->A0R:Ljava/lang/Long;

    .line 330
    if-eqz v1, :cond_4

    .line 332
    sget-object v0, LX/0Kl;->A17:LX/0Mh;

    .line 334
    invoke-virtual {v5, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 337
    :cond_4
    iget-object v1, p0, LX/0mr;->A0S:Ljava/lang/Long;

    .line 339
    if-eqz v1, :cond_5

    .line 341
    sget-object v0, LX/0Kl;->A18:LX/0Mh;

    .line 343
    invoke-virtual {v5, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 346
    :cond_5
    iget-object v0, p0, LX/0mr;->A0T:Ljava/lang/Long;

    .line 348
    if-eqz v0, :cond_6

    .line 350
    sget-object v1, LX/0Kl;->A4J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 359
    :cond_6
    iget-object v0, p0, LX/0mr;->A0Y:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v7

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    sget-object v0, LX/0Kl;->A4C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 385
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 387
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 390
    add-int/lit8 v1, v6, 0x1

    .line 392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0, v4}, LX/08l;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    move v6, v1

    .line 403
    goto :goto_1

    .line 404
    :cond_7
    const-string v0, "0"

    .line 406
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :catchall_0
    move-exception v2

    .line 409
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "AnrDataSaveReport"

    .line 415
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 418
    sget-object v1, LX/0Kl;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 427
    :cond_8
    iget-object v0, p0, LX/0mr;->A0B:Ljava/io/File;

    .line 429
    if-eqz v0, :cond_9

    .line 431
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 433
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 436
    invoke-virtual {v5, v1}, LX/08l;->A06(Ljava/util/Properties;)V

    .line 439
    iget-object v0, p0, LX/0mr;->A0B:Ljava/io/File;

    .line 441
    new-instance v2, Ljava/io/FileOutputStream;

    .line 443
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    :try_start_2
    const-string v0, "no pool"

    .line 448
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 454
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 455
    :catchall_1
    move-exception v1

    .line 456
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 459
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    :catch_0
    move-exception v2

    .line 466
    const-string v1, "lacrima"

    .line 468
    const-string v0, "Could not save ANR report file"

    .line 470
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "AnrSaveProp"

    .line 479
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 482
    return-void

    .line 483
    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mr;->A0K:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, LX/0mr;->A0G:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LX/0mr;->A0H:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 30
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    .line 35
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\n"

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AnrDataGetTrace"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    iput-object v0, p0, LX/0mr;->A0K:Ljava/lang/String;

    .line 80
    return-object v0

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_1
    iput-object v0, p0, LX/0mr;->A0K:Ljava/lang/String;

    .line 87
    :cond_2
    iget-object v0, p0, LX/0mr;->A0K:Ljava/lang/String;

    .line 89
    :cond_3
    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/0mr;->A0Q:I

    .line 2
    iget-object v0, p0, LX/0mr;->A0X:LX/0Qq;

    .line 4
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "anr_report_"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/0mr;->A0Q:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ".dmp"

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, LX/0mr;->A0B:Ljava/io/File;

    .line 39
    return-void
.end method

.method public final A03(LX/1ts;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LX/0mr;->A09:J

    .line 5
    iget-object v2, p0, LX/0mr;->A0Y:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iput-wide v0, p0, LX/0mr;->A02:J

    .line 12
    iput-wide v0, p0, LX/0mr;->A05:J

    .line 14
    iput-wide v0, p0, LX/0mr;->A08:J

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/0mr;->A01:I

    .line 19
    iput-wide v0, p0, LX/0mr;->A06:J

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LX/0mr;->A0I:Ljava/lang/String;

    .line 24
    iput-object v2, p0, LX/0mr;->A0J:Ljava/lang/String;

    .line 26
    iput-wide v0, p0, LX/0mr;->A07:J

    .line 28
    iput v3, p0, LX/0mr;->A00:I

    .line 30
    move/from16 v0, p16

    .line 32
    iput-boolean v0, p0, LX/0mr;->A0M:Z

    .line 34
    move/from16 v0, p17

    .line 36
    iput-boolean v0, p0, LX/0mr;->A0N:Z

    .line 38
    move/from16 v0, p15

    .line 40
    iput-boolean v0, p0, LX/0mr;->A0O:Z

    .line 42
    iput-wide p11, p0, LX/0mr;->A03:J

    .line 44
    move-wide/from16 v0, p13

    .line 46
    iput-wide v0, p0, LX/0mr;->A04:J

    .line 48
    iput-object p2, p0, LX/0mr;->A0D:Ljava/lang/Long;

    .line 50
    iput-object p3, p0, LX/0mr;->A0C:Ljava/lang/Long;

    .line 52
    iput-object p4, p0, LX/0mr;->A0F:Ljava/lang/Long;

    .line 54
    iput-object p5, p0, LX/0mr;->A0E:Ljava/lang/Long;

    .line 56
    iput-object p9, p0, LX/0mr;->A0G:Ljava/lang/String;

    .line 58
    iput-object p10, p0, LX/0mr;->A0H:Ljava/lang/String;

    .line 60
    iput-object v2, p0, LX/0mr;->A0K:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    .line 64
    iput-boolean v0, p0, LX/0mr;->A0P:Z

    .line 66
    iget-object v0, p0, LX/0mr;->A0b:LX/KZN;

    .line 68
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    iput-object v0, p0, LX/0mr;->A0W:Ljava/lang/String;

    .line 76
    iget-object v0, p0, LX/0mr;->A0a:LX/KZN;

    .line 78
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iput-object v0, p0, LX/0mr;->A0V:Ljava/lang/String;

    .line 86
    iget-object v0, p0, LX/0mr;->A0Z:LX/KZN;

    .line 88
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    iput-object v0, p0, LX/0mr;->A0U:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/0mr;->A0L:Z

    .line 99
    iput-object p1, p0, LX/0mr;->A0A:LX/1ts;

    .line 101
    iput-object p6, p0, LX/0mr;->A0R:Ljava/lang/Long;

    .line 103
    iput-object p7, p0, LX/0mr;->A0S:Ljava/lang/Long;

    .line 105
    iput-object p8, p0, LX/0mr;->A0T:Ljava/lang/Long;

    .line 107
    invoke-static {p0}, LX/0mr;->A00(LX/0mr;)V

    .line 110
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mr;->A0Y:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x2c

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, LX/0mr;->A00(LX/0mr;)V

    .line 47
    :cond_0
    return-void
.end method
