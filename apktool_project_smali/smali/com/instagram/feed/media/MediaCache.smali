.class public final Lcom/instagram/feed/media/MediaCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2do;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2do;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/7o3;

    .line 4
    invoke-direct {v0, p1, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    iput-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A03:LX/Bbi;

    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    iput-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    sget-object v2, LX/2cw;->A00:LX/2cw;

    .line 35
    const/4 v4, -0x1

    .line 36
    const/16 v5, 0x40

    .line 38
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 44
    iput-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v2, LX/9du;

    .line 13
    invoke-direct {v2, v0, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/7k4;

    .line 19
    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 31
    return-object v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object v10, p2

    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    invoke-interface {v0}, LX/DAD;->DaG()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 49
    invoke-interface {v0}, LX/DAD;->Dik()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const-wide v0, 0x810a45002f3ee2L    # 3.033241220003993E-306

    .line 64
    move-object v2, v5

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    :goto_0
    if-nez p5, :cond_7

    .line 75
    const-wide v0, 0x81073c006827c2L

    .line 80
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    if-eqz p4, :cond_8

    .line 90
    if-nez v6, :cond_8

    .line 92
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 94
    invoke-virtual {v3, v4}, Lcom/instagram/feed/media/Media;->A0M(Lcom/instagram/common/session/UserSession;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-wide/16 v2, 0x1

    .line 102
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    const v1, 0x176d2ea4

    .line 111
    const-string v0, "MediaCache#subscribeToUpdates"

    .line 113
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    :try_start_0
    instance-of v0, p2, LX/5eb;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    :cond_5
    iget-object v11, p0, Lcom/instagram/feed/media/MediaCache;->A03:LX/Bbi;

    .line 124
    check-cast v10, LX/5eb;

    .line 126
    iget-object v9, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/feed/media/Media;->A0K(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/5eb;LX/Bbi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 138
    const v0, -0x6f842f8a

    .line 141
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    if-eqz p4, :cond_8

    .line 147
    if-nez v6, :cond_8

    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 152
    move/from16 v1, p3

    .line 154
    invoke-virtual {v0, v4, p1, p2, v1}, Lcom/instagram/feed/media/Media;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lkW;I)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/Media;->A0M(Lcom/instagram/common/session/UserSession;)V

    .line 160
    :cond_8
    move-object v7, v3

    .line 161
    :cond_9
    :goto_1
    move-object v3, v7

    .line 162
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 164
    return-object v3

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 172
    const v0, 0x1bef6790

    .line 175
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 178
    :cond_a
    throw v1
.end method

.method public final A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81073c008c27deL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "0"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-nez v1, :cond_2

    .line 41
    move-object v4, p2

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v2, LX/AT0;

    .line 47
    invoke-direct {v2, p0, p1, p2, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/7k4;

    .line 53
    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    invoke-interface {v3, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const-string v1, "MediaCache getOrPut called with zero String"

    .line 72
    :goto_1
    const v0, 0xea51995

    .line 75
    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "_coercedId"

    .line 94
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "MediaCache getOrPut called with empty String"

    .line 104
    goto :goto_1
.end method

.method public final A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 32
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    return-object v1
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    .line 9
    return-void
.end method
