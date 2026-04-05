.class public final LX/4hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4hh;->A01:Ljava/util/Map;

    .line 5
    iput-wide p1, p0, LX/4hh;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/4fj;->A11:LX/4fj;

    .line 14
    const/4 v10, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_5

    .line 23
    iget-object v1, p0, LX/4hh;->A01:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v5

    .line 41
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v9}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 59
    invoke-interface {v0}, LX/DAD;->Cai()Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v3

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :goto_2
    add-long/2addr v1, v5

    .line 76
    cmp-long v0, v1, v7

    .line 78
    if-lez v0, :cond_5

    .line 80
    :cond_1
    return v10

    .line 81
    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A07()J

    .line 84
    move-result-wide v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v5, p0, LX/4hh;->A00:J

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v10, 0x0

    .line 92
    return v10
.end method
