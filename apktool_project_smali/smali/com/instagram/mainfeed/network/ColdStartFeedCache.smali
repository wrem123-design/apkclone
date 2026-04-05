.class public final Lcom/instagram/mainfeed/network/ColdStartFeedCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4if;


# instance fields
.field public A00:LX/09I;

.field public A01:Ljava/io/File;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4if;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    iput-object p3, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    .line 8
    iget-object v1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide v3
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 2
    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 9
    move-result-object v5

    .line 10
    sget-object v3, LX/4uk;->A04:LX/4uk;

    .line 12
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const-string/jumbo v0, "postprocess"

    .line 21
    invoke-static {v2, v0, v1}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v3, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, LX/09I;->A00()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "ColdStartFeedCache clean items from "

    .line 43
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " -> "

    .line 59
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " items"

    .line 71
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v0}, LX/09I;->A01(Ljava/util/List;)V

    .line 77
    iget-object v1, v4, LX/09I;->A03:LX/4vn;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/4vn;->A0D:LX/6nX;

    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 85
    goto :goto_0
.end method

.method private final A02(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8113c200316a0aL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    move-result v3

    .line 29
    const-string v2, "ColdStartFeedCache"

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string v0, "Deleted corrupt cache file: %s"

    .line 43
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "Failed to delete corrupt cache file: %s"

    .line 49
    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final A03(LX/Ltu;LX/igO;LX/LEi;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/Lcc;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    move-object v6, v3

    .line 7
    check-cast v6, LX/Lcc;

    .line 9
    iget v2, v6, LX/Lcc;->A00:I

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    and-int v0, v2, v1

    .line 15
    if-eqz v0, :cond_8

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v6, LX/Lcc;->A00:I

    .line 20
    :goto_0
    iget-object v2, v6, LX/Lcc;->A06:Ljava/lang/Object;

    .line 22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    .line 24
    iget v3, v6, LX/Lcc;->A00:I

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 29
    if-eq v3, v7, :cond_1

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    :cond_0
    throw v1

    .line 39
    :cond_1
    iget-wide v3, v6, LX/Lcc;->A01:J

    .line 41
    iget-object p1, v6, LX/Lcc;->A05:Ljava/lang/Object;

    .line 43
    check-cast p1, LX/Ltu;

    .line 45
    iget-object v5, v6, LX/Lcc;->A03:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/09I;

    .line 49
    iget-object v1, v6, LX/Lcc;->A02:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const v2, 0x7504661c

    .line 67
    const-string v0, "ColdStartFeedCache.load"

    .line 69
    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 72
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 74
    if-nez v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05()V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, v7}, LX/09I;->G67(Z)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 88
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 91
    move-result-object v8

    .line 92
    sget-object v9, LX/4uk;->A04:LX/4uk;

    .line 94
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v8, v9, v10}, LX/4ml;->A0B(LX/4uk;Ljava/lang/Integer;)V

    .line 99
    iget-object v5, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 101
    if-eqz v5, :cond_7

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "ColdStartFeedCache loaded to delegate with "

    .line 110
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, LX/09I;->A00()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " items"

    .line 126
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, LX/09I;->A00()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 139
    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    .line 141
    :goto_1
    invoke-virtual {v5}, LX/09I;->A00()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    new-instance v12, Ljava/lang/Integer;

    .line 151
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-virtual/range {v8 .. v13}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    const-string/jumbo v0, "phl_fallback"

    .line 161
    invoke-virtual {v8, v9, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 164
    sget-object v0, LX/0GC;->A06:LX/0GE;

    .line 166
    invoke-static {p0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    .line 169
    move-result-wide v3

    .line 170
    iput-object p0, v6, LX/Lcc;->A02:Ljava/lang/Object;

    .line 172
    iput-object v5, v6, LX/Lcc;->A03:Ljava/lang/Object;

    .line 174
    iput-object v0, v6, LX/Lcc;->A04:Ljava/lang/Object;

    .line 176
    iput-object p1, v6, LX/Lcc;->A05:Ljava/lang/Object;

    .line 178
    iput-wide v3, v6, LX/Lcc;->A01:J

    .line 180
    iput v7, v6, LX/Lcc;->A00:I

    .line 182
    move-object/from16 v0, p3

    .line 184
    invoke-interface {v0, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-eq v2, v1, :cond_9

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    move-object v1, p0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sget-object v1, LX/0GH;->A03:LX/0GH;

    .line 198
    const-string v0, "ColdStartFeedCache response is null"

    .line 200
    invoke-interface {p1, v1, v0}, LX/Ltu;->Elm(LX/0GH;Ljava/lang/String;)V

    .line 203
    goto :goto_5

    .line 204
    :goto_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 207
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 209
    invoke-static {v5, v2, v3, v4}, LX/0GE;->A01(LX/09I;Ljava/util/List;J)LX/0GC;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, LX/Ltu;->Eln(LX/0GC;)V

    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 219
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 221
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 229
    const v0, 0x32721502

    .line 232
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 235
    throw v1

    .line 236
    :cond_8
    new-instance v6, LX/Lcc;

    .line 238
    invoke-direct {v6, p0, v3}, LX/Lcc;-><init>(Lcom/instagram/mainfeed/network/ColdStartFeedCache;LX/igO;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 249
    const v0, 0x38ffbe54

    .line 252
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 255
    :cond_9
    return-object v1
.end method

.method public final A04()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05()V

    .line 7
    :cond_0
    iget-object v7, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x811289001465e3L    # 3.0389886020512E-306

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v9

    .line 24
    const-wide v0, 0x811289001565e4L

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 32
    move-result v8

    .line 33
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, LX/09I;->A00()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 63
    if-gez v4, :cond_1

    .line 65
    invoke-static {}, LX/AuH;->A1l()V

    .line 68
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    check-cast v3, LX/5oa;

    .line 75
    if-eqz v8, :cond_3

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v4, v0, :cond_3

    .line 80
    :cond_2
    :goto_1
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, LX/0CD;->A01(LX/5oa;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    if-eqz v9, :cond_4

    .line 90
    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, LX/5yS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 110
    new-instance v1, LX/9Rm;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v4, v1, LX/9Rm;->A00:I

    .line 117
    iput-object v3, v1, LX/9Rm;->A01:LX/5oa;

    .line 119
    const/4 v0, 0x0

    .line 120
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 122
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 128
    :cond_6
    return-object v6
.end method

.method public final A05()V
    .locals 22

    .line 0
    const-wide/16 v17, 0x1

    .line 2
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x7d2981c4

    .line 11
    const-string v0, "ColdStartFeedCache.readCacheFile"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v9, p0

    .line 18
    iget-object v8, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 23
    move-result-object v0

    .line 24
    sget-object v6, LX/4uk;->A04:LX/4uk;

    .line 26
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0, v6, v5}, LX/4ml;->A0A(LX/4uk;Ljava/lang/Integer;)V

    .line 31
    sget-object v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    .line 33
    iget-object v13, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v13, v8}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 38
    move-result-object v21

    .line 39
    sget-object v7, LX/1tz;->A08:LX/1tz;

    .line 41
    if-nez v7, :cond_1

    .line 43
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 46
    move-result-object v7

    .line 47
    :cond_1
    iget-object v0, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    move-result v4

    .line 53
    const v3, 0x3a1512ee

    .line 56
    invoke-virtual {v7, v3, v4}, LX/9e6;->markerStart(II)V

    .line 59
    const-string v1, "CACHE_NAME"

    .line 61
    const-string v0, "PHL"

    .line 63
    invoke-virtual {v7, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 70
    const/16 v20, 0x2

    .line 72
    const-string v11, "ColdStartFeedCache"

    .line 74
    if-eqz v0, :cond_13

    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v2, 0x1

    .line 78
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Ra3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 79
    :try_start_2
    const-string v1, "ColdStartFeedCache.loadFromFile"

    .line 81
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    const v0, -0x18dd23fe

    .line 90
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 93
    :cond_2
    :try_start_3
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 96
    move-result-object v12

    .line 97
    const-wide v0, 0x8209f4003e172dL

    .line 102
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 107
    move-result-wide v0

    .line 108
    long-to-int v14, v0

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 113
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 120
    move-result v12

    .line 121
    const/4 v1, 0x0

    .line 122
    if-lt v14, v12, :cond_4

    .line 124
    new-instance v14, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "Boosting thread priority from "

    .line 131
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " to "

    .line 139
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " would deprioritize the thread; exiting."

    .line 147
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v12, LX/4uy;->A03:LX/4vd;

    .line 152
    invoke-static/range {v21 .. v21}, LX/C0T;->A0E(Ljava/io/File;)[B

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v12, v8, v0}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    .line 159
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 160
    :try_start_4
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v6, v5}, LX/4ml;->A09(LX/4uk;Ljava/lang/Integer;)V

    .line 167
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12, v6, v5}, LX/4ml;->A08(LX/4uk;Ljava/lang/Integer;)V

    .line 174
    invoke-static {v0}, LX/3a7;->parseFromJson(LX/HTD;)LX/4vn;

    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_3

    .line 180
    new-instance v1, LX/09I;

    .line 182
    invoke-direct {v1, v12}, LX/09I;-><init>(LX/4vn;)V

    .line 185
    :cond_3
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12, v6, v5}, LX/4ml;->A07(LX/4uk;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 195
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 196
    :catchall_0
    move-exception v12

    .line 197
    :try_start_6
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto/16 :goto_4

    .line 201
    :cond_4
    :try_start_7
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v0, "ScopedPriorityChange from priority="

    .line 214
    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " to priority="

    .line 222
    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v15

    .line 232
    const v0, 0xf8738d1

    .line 235
    invoke-static {v15, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 238
    :cond_5
    const v0, -0x24680334
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 241
    :try_start_8
    invoke-static {v14, v0}, LX/BR6;->A02(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 244
    :try_start_9
    sget-object v14, LX/4uy;->A03:LX/4vd;

    .line 246
    invoke-static/range {v21 .. v21}, LX/C0T;->A0E(Ljava/io/File;)[B

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v14, v8, v0}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    .line 253
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 254
    :try_start_a
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v6, v5}, LX/4ml;->A09(LX/4uk;Ljava/lang/Integer;)V

    .line 261
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6, v5}, LX/4ml;->A08(LX/4uk;Ljava/lang/Integer;)V

    .line 268
    invoke-static {v14}, LX/3a7;->parseFromJson(LX/HTD;)LX/4vn;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 274
    new-instance v1, LX/09I;

    .line 276
    invoke-direct {v1, v0}, LX/09I;-><init>(LX/4vn;)V

    .line 279
    :cond_6
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v6, v5}, LX/4ml;->A07(LX/4uk;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 286
    :try_start_b
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 289
    const v0, -0x2600e986
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 292
    :try_start_c
    invoke-static {v12, v0}, LX/BR6;->A02(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 295
    :try_start_d
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 301
    const v0, 0x4f4a6715

    .line 304
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 307
    :cond_7
    :goto_0
    :try_start_e
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 313
    const v0, 0x78d420b4

    .line 316
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 319
    :cond_8
    :try_start_f
    monitor-exit v9

    .line 320
    iput-object v1, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 322
    if-eqz v1, :cond_f

    .line 324
    const-string v12, "LOAD_ITEM_COUNT"

    .line 326
    invoke-virtual {v1}, LX/09I;->A00()Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    invoke-virtual {v7, v3, v4, v12, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 337
    const-string v14, "LIKED_ITEM_COUNT"

    .line 339
    invoke-virtual {v1}, LX/09I;->A00()Ljava/util/List;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v16

    .line 347
    const/4 v12, 0x0

    .line 348
    :cond_9
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 354
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/5oa;

    .line 360
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 363
    move-result-object v15

    .line 364
    if-eqz v15, :cond_9

    .line 366
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 372
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 374
    invoke-interface {v0}, LX/DAD;->Dio()Z

    .line 377
    move-result v0

    .line 378
    if-ne v0, v2, :cond_9

    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 382
    goto :goto_1

    .line 383
    :cond_a
    invoke-virtual {v7, v3, v4, v14, v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 386
    const-string v19, "SUB_VPVD_COUNT"

    .line 388
    invoke-virtual {v1}, LX/09I;->A00()Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v13, v8}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v16

    .line 400
    const/4 v13, 0x0

    .line 401
    :cond_b
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 407
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/5oa;

    .line 413
    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 418
    move-result-object v12

    .line 419
    if-eqz v12, :cond_b

    .line 421
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 427
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 429
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 441
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 443
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    :goto_3
    iget-object v12, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 449
    invoke-interface {v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    .line 452
    move-result-object v15

    .line 453
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v12

    .line 457
    invoke-static {v15, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_c

    .line 463
    invoke-virtual {v14, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 469
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 471
    goto :goto_2

    .line 472
    :cond_d
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_3

    .line 477
    :cond_e
    move-object/from16 v0, v19

    .line 479
    invoke-virtual {v7, v3, v4, v0, v13}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 482
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 484
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 487
    move-result-object v13

    .line 488
    const-string v12, "cold_start_cache_read"

    .line 490
    iget-object v0, v13, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 492
    invoke-virtual {v13, v0, v12}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 495
    new-instance v12, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v0, "ColdStartFeedCache read from disk with "

    .line 502
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, LX/09I;->A00()Ljava/util/List;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    move-result v0

    .line 513
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, " items"

    .line 518
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 521
    :cond_f
    move/from16 v0, v20

    .line 523
    invoke-virtual {v7, v3, v4, v0}, LX/9e6;->markerEnd(IIS)V

    .line 526
    iget-object v0, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 528
    if-eqz v0, :cond_10

    .line 530
    invoke-static {v9}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/Ra3; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 533
    :cond_10
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 536
    move-result-wide v15

    .line 537
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    move-result-wide v0

    .line 543
    sub-long/2addr v0, v15

    .line 544
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 547
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 550
    move-result-object v14

    .line 551
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 554
    const-string v0, "avg_age_s"

    .line 556
    invoke-static {v5, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    move-result-wide v0

    .line 564
    sub-long/2addr v0, v15

    .line 565
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 568
    move-result-wide v0

    .line 569
    invoke-virtual {v14, v6, v12, v0, v1}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    .line 572
    goto :goto_6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/Ra3; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 573
    :catch_0
    move-exception v1

    .line 574
    :try_start_11
    const-string v0, "Error retrieving creation timestamp from file"

    .line 576
    invoke-static {v11, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 579
    goto :goto_6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/Ra3; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 580
    :catchall_2
    move-exception v1

    .line 581
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    :try_start_13
    invoke-static {v14, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 587
    :catchall_4
    move-exception v1

    .line 588
    const v0, -0x2776542

    .line 591
    :try_start_14
    invoke-static {v12, v0}, LX/BR6;->A02(II)V

    .line 594
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 595
    :catchall_5
    move-exception v1

    .line 596
    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 602
    const v0, 0x5f5bb10a

    .line 605
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 608
    goto :goto_5

    .line 609
    :goto_4
    invoke-static {v0, v12}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    :cond_11
    :goto_5
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 613
    :catchall_6
    move-exception v1

    .line 614
    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_12

    .line 620
    const v0, 0x2da3ca30

    .line 623
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 626
    :cond_12
    throw v1

    .line 627
    :catchall_7
    move-exception v0

    .line 628
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 629
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch LX/Ra3; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 630
    :catch_1
    move-exception v1

    .line 631
    :try_start_18
    invoke-virtual {v7, v3, v4, v10}, LX/9e6;->markerEnd(IIS)V

    .line 634
    const-string v0, "Unable to parse, unexpected null value"

    .line 636
    invoke-static {v11, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 639
    goto :goto_7

    .line 640
    :catch_2
    move-exception v1

    .line 641
    invoke-virtual {v7, v3, v4, v10}, LX/9e6;->markerEnd(IIS)V

    .line 644
    const-string v0, "Error reading from cached file."

    .line 646
    invoke-static {v11, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 649
    goto :goto_7

    .line 650
    :cond_13
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 653
    move-result-object v10

    .line 654
    const/4 v14, 0x0

    .line 655
    move-object v11, v6

    .line 656
    move-object v12, v5

    .line 657
    move-object v13, v5

    .line 658
    move-object v15, v14

    .line 659
    invoke-virtual/range {v10 .. v15}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 662
    invoke-virtual {v7, v3, v4}, LX/9e6;->A0X(II)V

    .line 665
    :goto_6
    const/4 v2, 0x0

    .line 666
    goto :goto_8

    .line 667
    :catch_3
    move-exception v1

    .line 668
    invoke-virtual {v7, v3, v4, v10}, LX/9e6;->markerEnd(IIS)V

    .line 671
    const-string v0, "User ID does not exist in the user object."

    .line 673
    invoke-static {v11, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 676
    :goto_7
    move-object/from16 v0, v21

    .line 678
    invoke-direct {v9, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02(Ljava/io/File;)V

    .line 681
    :goto_8
    move-object/from16 v0, v21

    .line 683
    iput-object v0, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 685
    if-eqz v2, :cond_14

    .line 687
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 690
    move-result-object v0

    .line 691
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 693
    const/4 v4, 0x0

    .line 694
    move-object v1, v6

    .line 695
    move-object v2, v5

    .line 696
    move-object v5, v4

    .line 697
    invoke-virtual/range {v0 .. v5}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 700
    :cond_14
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 706
    const v0, 0x7f254032

    .line 709
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 712
    :cond_15
    return-void

    .line 713
    :catchall_8
    move-exception v1

    .line 714
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_16

    .line 720
    const v0, 0x4aca785e    # 6634543.0f

    .line 723
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 726
    :cond_16
    throw v1
.end method
