.class public final LX/7mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7mm;

.field public final A01:LX/7mj;

.field public final A02:LX/7lb;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/7le;


# direct methods
.method public constructor <init>(LX/7mm;LX/7mj;LX/7lb;LX/7le;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7mq;->A03:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, LX/7mq;->A00:LX/7mm;

    .line 7
    iput-object p2, p0, LX/7mq;->A01:LX/7mj;

    .line 9
    iput-object p6, p0, LX/7mq;->A04:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, LX/7mq;->A02:LX/7lb;

    .line 13
    iput-object p4, p0, LX/7mq;->A05:LX/7le;

    .line 15
    return-void
.end method

.method public static final A00(LX/5xY;LX/7mq;)LX/5y9;
    .locals 7

    .line 0
    new-instance v4, LX/5y8;

    .line 2
    invoke-direct {v4}, LX/5y8;-><init>()V

    .line 5
    iget-object v3, p1, LX/7mq;->A02:LX/7lb;

    .line 7
    iget-object v2, p0, LX/5xY;->A03:Ljava/util/Set;

    .line 9
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 11
    new-instance v1, LX/6Q7;

    .line 13
    invoke-direct {v1, v0, v2}, LX/6Q7;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 16
    new-instance v6, LX/5y8;

    .line 18
    invoke-direct {v6}, LX/5y8;-><init>()V

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v3, LX/7lb;->A04:LX/6fh;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v3, LX/6fh;->A0E:LX/mln;

    .line 35
    iget-object v1, v1, LX/6Q7;->A02:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v2, v0}, LX/mln;->AmD(Ljava/util/List;)LX/Ujq;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v3, LX/6fh;->A0G:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, LX/Zlb;

    .line 53
    invoke-direct {v0, v6, v5}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0, v1}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    .line 59
    new-instance v0, LX/Zkl;

    .line 61
    invoke-direct {v0, v6, v5}, LX/Zkl;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0, v1}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    .line 67
    :cond_0
    iget-object v3, v6, LX/5y8;->A00:LX/5y9;

    .line 69
    iget-object v2, p1, LX/7mq;->A04:Ljava/util/concurrent/Executor;

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/8Lj;

    .line 74
    invoke-direct {v0, v1, p0, v4, p1}, LX/8Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v0, v2}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 80
    iget-object v0, v4, LX/5y8;->A00:LX/5y9;

    .line 82
    return-object v0
.end method

.method public static final A01(LX/5y2;LX/5xY;LX/7mq;LX/5y8;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 7

    .line 0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LX/5y2;->A04:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "RequestManager"

    .line 20
    const-string v0, "executeAction is called when no actions exist %s"

    .line 22
    invoke-static {v1, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const-string v1, "executeAction is called when no actions exist"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, v0}, LX/5y8;->A00(Ljava/lang/Exception;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5y1;

    .line 44
    new-instance v3, LX/5y8;

    .line 46
    invoke-direct {v3}, LX/5y8;-><init>()V

    .line 49
    iget-object v0, v3, LX/5y8;->A00:LX/5y9;

    .line 51
    iget-object v2, p2, LX/7mq;->A04:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v6, LX/5yH;

    .line 55
    invoke-direct/range {v6 .. v12}, LX/5yH;-><init>(LX/5y2;LX/5xY;LX/7mq;LX/5y8;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 58
    invoke-virtual {v0, v6, v2}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v1, LX/5y1;->A00:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v1, LX/5y1;->A01:Ljava/util/Set;

    .line 75
    invoke-direct {p2, p0, v3, p4, v0}, LX/7mq;->A02(LX/5y2;LX/5y8;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v1, v1, LX/5y1;->A01:Ljava/util/Set;

    .line 81
    new-instance v0, LX/5z1;

    .line 83
    invoke-direct {v0, p0, p2, v3, v1}, LX/5z1;-><init>(LX/5y2;LX/7mq;LX/5y8;Ljava/util/Set;)V

    .line 86
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v2, p2, LX/7mq;->A02:LX/7lb;

    .line 92
    iget-object v1, v1, LX/5y1;->A01:Ljava/util/Set;

    .line 94
    new-instance v0, LX/6Q7;

    .line 96
    invoke-direct {v0, p4, v1}, LX/6Q7;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 99
    invoke-virtual {v2, v0}, LX/7lb;->A01(LX/6Q7;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v4, LX/2Dr;

    .line 105
    invoke-direct {v4, v0, v0, v5}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const/4 v2, -0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/1FT;

    .line 113
    invoke-direct {v0, v1, v2, v4, v5}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 116
    new-instance v4, LX/2Dr;

    .line 118
    invoke-direct {v4, v0, v1, v5}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    const/4 v2, 0x0

    .line 123
    const/4 v1, -0x1

    .line 124
    new-instance v0, LX/1FT;

    .line 126
    invoke-direct {v0, v2, v1, v5, v4}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 129
    new-instance v4, LX/2Dr;

    .line 131
    invoke-direct {v4, v0, v2, v5}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    const/4 v2, 0x0

    .line 136
    const/4 v1, -0x1

    .line 137
    new-instance v0, LX/1FT;

    .line 139
    invoke-direct {v0, v2, v1, v4, v4}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 142
    new-instance v4, LX/2Dr;

    .line 144
    invoke-direct {v4, v0, v2, v5}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    .line 147
    :goto_0
    invoke-virtual {v3, v4}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 150
    return-void

    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final A02(LX/5y2;LX/5y8;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7mq;->A03:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Ll;

    .line 18
    invoke-virtual {v0, p1}, LX/8Ll;->A03(LX/5y2;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v7, LX/6Q7;

    .line 24
    move-object/from16 v1, p3

    .line 26
    move-object/from16 v0, p4

    .line 28
    invoke-direct {v7, v1, v0}, LX/6Q7;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 31
    iget-object v6, p0, LX/7mq;->A02:LX/7lb;

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v4, LX/5y8;

    .line 36
    invoke-direct {v4}, LX/5y8;-><init>()V

    .line 39
    iget-object v10, v7, LX/6Q7;->A02:Ljava/util/Set;

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/AyO;

    .line 51
    invoke-direct {v0, v2, v2, v1}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 54
    invoke-virtual {v4, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 57
    :goto_1
    iget-object v2, v4, LX/5y8;->A00:LX/5y9;

    .line 59
    iget-object v1, p0, LX/7mq;->A04:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v0, LX/8Lj;

    .line 63
    move-object/from16 v3, p2

    .line 65
    invoke-direct {v0, v5, p1, v3, p0}, LX/8Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v0, v1}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v3, v6, LX/7lb;->A02:LX/7kz;

    .line 74
    iget-object v8, v6, LX/7lb;->A04:LX/6fh;

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v8, :cond_2

    .line 79
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget-object v2, v6, LX/7lb;->A05:LX/6yt;

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 85
    const/4 v12, 0x1

    .line 86
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    instance-of v0, v10, Ljava/util/Collection;

    .line 93
    if-eqz v0, :cond_c

    .line 95
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 101
    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    iget-boolean v0, v3, LX/7kz;->A01:Z

    .line 109
    if-eq v1, v5, :cond_b

    .line 111
    if-eqz v0, :cond_5

    .line 113
    sget-object v0, LX/PDm;->A02:LX/PDm;

    .line 115
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    iget-boolean v0, v3, LX/7kz;->A00:Z

    .line 120
    if-nez v0, :cond_6

    .line 122
    :cond_5
    sget-object v0, LX/PDm;->A05:LX/PDm;

    .line 124
    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    .line 136
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    move-object v1, v9

    .line 147
    check-cast v1, LX/PDm;

    .line 149
    move v0, v13

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v1

    .line 154
    if-eq v1, v5, :cond_9

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_8

    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_a

    .line 165
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    throw v0

    .line 171
    :cond_8
    move v0, v12

    .line 172
    :cond_9
    if-eqz v0, :cond_7

    .line 174
    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    if-eqz v0, :cond_5

    .line 180
    iget-boolean v0, v3, LX/7kz;->A00:Z

    .line 182
    if-eqz v0, :cond_5

    .line 184
    sget-object v0, LX/PDm;->A02:LX/PDm;

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v11

    .line 191
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x66

    .line 209
    if-eq v1, v0, :cond_e

    .line 211
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 213
    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 215
    if-ne v1, v0, :cond_d

    .line 217
    goto :goto_2

    .line 218
    :cond_e
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v0, "VoltronDownloadManagerImpl: No downloader available. "

    .line 234
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v0, "isAppLastInstalledByGP: "

    .line 244
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    iget-boolean v0, v6, LX/7lb;->A08:Z

    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, " appInstallerPackageName: "

    .line 254
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, v6, LX/7lb;->A06:Ljava/lang/String;

    .line 259
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " googlePlayDownloader: "

    .line 264
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v8, :cond_10

    .line 271
    const/4 v0, 0x1

    .line 272
    :cond_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " oxygenInstaller: "

    .line 277
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    if-nez v2, :cond_11

    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_11
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v4, v0}, LX/5y8;->A00(Ljava/lang/Exception;)V

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_12
    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/PDm;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v1, v0, :cond_14

    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v1, v0, :cond_16

    .line 325
    const/4 v0, 0x3

    .line 326
    if-eq v1, v0, :cond_13

    .line 328
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    throw v0

    .line 334
    :cond_13
    iget-object v8, v6, LX/7lb;->A03:LX/7kb;

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v2, v7, v5}, LX/6yt;->A01(LX/6Q7;Z)LX/5y9;

    .line 343
    move-result-object v8

    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 348
    :goto_6
    invoke-virtual {v8, v7}, LX/Qqx;->A04(LX/6Q7;)LX/5y9;

    .line 351
    move-result-object v8

    .line 352
    goto :goto_7

    .line 353
    :cond_16
    new-instance v8, LX/5y9;

    .line 355
    invoke-direct {v8}, LX/5y9;-><init>()V

    .line 358
    sget-object v9, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A05:LX/Wbp;

    .line 360
    iget-object v2, v6, LX/7lb;->A00:Landroid/content/Context;

    .line 362
    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v6, LX/7lb;->A01:LX/2wu;

    .line 368
    invoke-virtual {v9, v2, v0, v1}, LX/Wbp;->A02(Landroid/content/Context;LX/2wu;Ljava/util/List;)V

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v1, 0x1

    .line 373
    new-instance v0, LX/AyO;

    .line 375
    invoke-direct {v0, v2, v2, v1}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 378
    invoke-virtual {v8, v0}, LX/5y9;->A06(Ljava/lang/Object;)V

    .line 381
    :goto_7
    iget-object v1, v6, LX/7lb;->A07:Ljava/util/concurrent/ExecutorService;

    .line 383
    new-instance v0, LX/DRr;

    .line 385
    invoke-direct {v0, v4, v7, v6, v3}, LX/DRr;-><init>(LX/5y8;LX/6Q7;LX/7lb;Ljava/util/List;)V

    .line 388
    invoke-virtual {v8, v0, v1}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 391
    goto/16 :goto_1
.end method
