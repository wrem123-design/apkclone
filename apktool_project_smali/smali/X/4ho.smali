.class public final LX/4ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ho;->A02:Ljava/util/Map;

    .line 5
    iput-wide p3, p0, LX/4ho;->A00:J

    .line 7
    iput-object p2, p0, LX/4ho;->A01:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_1

    .line 11
    iget-object v1, p0, LX/4ho;->A02:Ljava/util/Map;

    .line 13
    invoke-static {v8}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    sget-object v0, LX/4fj;->A0c:LX/4fj;

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v8}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, LX/4ho;->A01:Ljava/util/Map;

    .line 51
    sget-object v0, LX/4fj;->A0c:LX/4fj;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 59
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 61
    invoke-interface {v0}, LX/DAD;->Cai()Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v3

    .line 75
    if-eqz v0, :cond_2

    .line 77
    if-eqz v7, :cond_2

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    :goto_2
    cmp-long v0, v2, v9

    .line 92
    if-lez v0, :cond_1

    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_1
    return v11

    .line 96
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A07()J

    .line 99
    move-result-wide v2

    .line 100
    add-long/2addr v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-wide v5, p0, LX/4ho;->A00:J

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p1, LX/5oa;->A0n:LX/4fj;

    .line 107
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
.end method
