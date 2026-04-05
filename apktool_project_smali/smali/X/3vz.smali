.class public final LX/3vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:LX/2nx;

.field public A01:LX/3ww;

.field public A02:LX/3wl;

.field public A03:LX/3wl;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3wd;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/3wl;

.field public final A0D:LX/3wj;

.field public final A0E:Ljava/util/concurrent/ConcurrentMap;

.field public final A0F:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3vz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/3vz;->A0G:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3vz;->A0A:LX/3wd;

    .line 11
    const/16 v2, 0xc8

    .line 13
    new-instance v1, LX/3wj;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 20
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    iput-object v0, v1, LX/3wj;->A00:Landroid/util/LruCache;

    .line 25
    iput-object v1, p0, LX/3vz;->A0D:LX/3wj;

    .line 27
    new-instance v0, LX/3wl;

    .line 29
    invoke-direct {v0}, LX/3wl;-><init>()V

    .line 32
    iput-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 34
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 36
    iput-object v0, p0, LX/3vz;->A05:Ljava/util/List;

    .line 38
    new-instance v0, LX/3wl;

    .line 40
    invoke-direct {v0}, LX/3wl;-><init>()V

    .line 43
    iput-object v0, p0, LX/3vz;->A02:LX/3wl;

    .line 45
    new-instance v0, LX/3wl;

    .line 47
    invoke-direct {v0}, LX/3wl;-><init>()V

    .line 50
    iput-object v0, p0, LX/3vz;->A0C:LX/3wl;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, LX/3vz;->A04:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 66
    const/16 v1, 0x25

    .line 68
    new-instance v0, LX/9ef;

    .line 70
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3vz;->A0F:LX/Bbi;

    .line 79
    invoke-virtual {p1}, LX/1sq;->hasEnded()Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 88
    sget-object v4, LX/2eh;->A00:LX/Jvk;

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    const v1, 0x21ef04db

    .line 97
    const-string v0, "Unexpected initialization with destroyed/ended user session"

    .line 99
    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 114
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 117
    :cond_0
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p1}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    .line 128
    const-wide v0, 0x820a20000b177bL

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 138
    move-result-wide v1

    .line 139
    long-to-int v0, v1

    .line 140
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v8

    .line 144
    invoke-static {p1}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    .line 150
    const-wide v0, 0x810a20000d3d4fL

    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 160
    move-result v0

    .line 161
    const/4 v4, 0x0

    .line 162
    if-ltz v8, :cond_2

    .line 164
    if-eqz v0, :cond_1

    .line 166
    const/high16 v1, 0x3f400000    # 0.75f

    .line 168
    const/4 v0, 0x4

    .line 169
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-direct {v3, v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 174
    :goto_0
    iput-object v3, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 176
    return-void

    .line 177
    :cond_1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 179
    sget-object v5, LX/2cw;->A00:LX/2cw;

    .line 181
    const/4 v7, -0x1

    .line 182
    new-instance v3, Lcom/google/common/collect/MapMakerInternalMap;

    .line 184
    move-object v6, v4

    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {v3}, LX/3a2;->A0G(Z)V

    .line 192
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method private final A00(LX/7YG;Ljava/lang/String;Z)LX/3ww;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/7YG;->A07()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3wt;

    .line 10
    invoke-direct {v1, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    new-instance v2, LX/3ww;

    .line 22
    invoke-direct {v2, v1, v3, v0}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, p2}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    .line 34
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, LX/3ww;->A0X(LX/7YG;)V

    .line 42
    invoke-static {v2, p0}, LX/3vz;->A06(LX/3ww;LX/3vz;)V

    .line 45
    return-object v2

    .line 46
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, p2}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 53
    goto :goto_0
.end method

.method public static final A01(LX/lFJ;LX/3vz;Ljava/lang/String;ZZ)LX/3ww;
    .locals 5

    .line 0
    sget-object v0, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p0}, LX/lFJ;->getId()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p1, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v4, p0}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    new-instance v2, LX/3ww;

    .line 24
    invoke-direct {v2, v0, v3, p3}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, p2}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    invoke-virtual {v2, v4, p0}, LX/3ww;->A0V(Lcom/instagram/common/session/UserSession;LX/lFJ;)V

    .line 44
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Ez;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v1, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    const-string v0, "expiringSoon"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    :goto_1
    iput-boolean v0, v2, LX/3ww;->A1u:Z

    .line 66
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Ez;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v0, LX/5Ez;->A00:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    :goto_2
    iput v0, v2, LX/3ww;->A01:I

    .line 86
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5Ez;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget-object v1, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_2

    .line 110
    const-string v0, "birthday"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    :goto_3
    iput-boolean v0, v2, LX/3ww;->A1t:Z

    .line 118
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-eqz p3, :cond_0

    .line 130
    iget-object v1, p1, LX/3vz;->A06:Ljava/util/Map;

    .line 132
    const-string/jumbo v0, "self"

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5Ez;

    .line 141
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 145
    :goto_4
    invoke-static {v0}, LX/5cB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    :cond_0
    return-object v2

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0, p2}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 164
    goto :goto_0
.end method

.method public static final declared-synchronized A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/3wl;

    .line 3
    invoke-direct {v4}, LX/3wl;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3ww;

    .line 22
    iget-object v1, v2, LX/3ww;->A0S:LX/3ya;

    .line 24
    sget-object v0, LX/3ya;->A0I:LX/3ya;

    .line 26
    if-ne v1, v0, :cond_1

    .line 28
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 33
    move-result-object v5

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    sget-object v1, LX/Jpc;->A00:LX/41q;

    .line 40
    sget-object v0, LX/Jpc;->A01:[LX/lQb;

    .line 42
    aget-object v0, v0, v3

    .line 44
    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-le v1, v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, LX/3ww;->A0f()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v5, v2, LX/3ww;->A0L:LX/7YG;

    .line 66
    if-eqz v5, :cond_7

    .line 68
    iget-object v0, v5, LX/7YG;->A08:LX/7YH;

    .line 70
    move-object v1, v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    sget-object v0, LX/7YH;->A0E:LX/7YH;

    .line 75
    :cond_2
    invoke-virtual {v0}, LX/7YH;->A00()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    if-nez v1, :cond_3

    .line 83
    sget-object v1, LX/7YH;->A0E:LX/7YH;

    .line 85
    :cond_3
    sget-object v0, LX/7YH;->A06:LX/7YH;

    .line 87
    if-eq v1, v0, :cond_0

    .line 89
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 91
    invoke-static {v0}, LX/7YM;->A00(Lcom/instagram/common/session/UserSession;)LX/7YN;

    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v1, v0, LX/7YN;->A00:LX/KaM;

    .line 98
    invoke-virtual {v5}, LX/7YG;->A07()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    invoke-virtual {v5}, LX/7YG;->A0B()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v0, v2, LX/3ww;->A29:Z

    .line 117
    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 121
    invoke-static {v0}, LX/3xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3xz;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, LX/3xz;->A00(LX/3ww;)LX/3ww;

    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_1
    iget-object v1, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 131
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    .line 136
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 143
    invoke-virtual {v2, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v2, v1}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v1, "If reel.isBroadcastReel(), then reel.getReelBroadcastItem() cannot be null"

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_8
    iget-boolean v0, p0, LX/3vz;->A08:Z

    .line 166
    if-eqz v0, :cond_e

    .line 168
    if-nez p2, :cond_e

    .line 170
    iget-object v8, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v7

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/3ww;

    .line 191
    iget-object v1, v2, LX/3ww;->A0S:LX/3ya;

    .line 193
    sget-object v0, LX/3ya;->A0S:LX/3ya;

    .line 195
    if-ne v1, v0, :cond_a

    .line 197
    const/4 v6, 0x1

    .line 198
    :cond_a
    invoke-virtual {v2}, LX/3ww;->A0v()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_b
    invoke-virtual {v2}, LX/3ww;->A0g()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 211
    invoke-virtual {v2}, LX/3ww;->A0y()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    if-eqz v6, :cond_d

    .line 221
    if-eqz v3, :cond_d

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v5, 0x1

    .line 225
    :goto_3
    new-instance v3, LX/4lW;

    .line 227
    invoke-direct {v3, v5, v8}, LX/4lW;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 230
    iget-object v2, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-static {v0, v3}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 247
    invoke-virtual {v4, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iget-object v1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 253
    invoke-virtual {v4}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BSI;

    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 263
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    invoke-static {v0, v3}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 278
    invoke-virtual {v4, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, LX/3vz;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_4
    monitor-exit p0

    .line 285
    return-object v4

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method

.method public static final declared-synchronized A03(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v1, "ReelStore.syncPendingMedia"

    .line 5
    const-wide/16 v15, 0x1

    .line 7
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x29ccdf81

    .line 16
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v6, v4, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 21
    iget-object v0, v4, LX/3vz;->A03:LX/3wl;

    .line 23
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    new-instance v7, Ljava/util/HashMap;

    .line 35
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3ww;

    .line 58
    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v9, Ljava/util/HashMap;

    .line 71
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 74
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v12

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, LX/2kZ;

    .line 97
    iget-object v0, v11, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 99
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v8

    .line 107
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 117
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 133
    iget-boolean v0, v11, LX/2kZ;->A6P:Z

    .line 135
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object v1, LX/bTo;->A00:LX/bTo;

    .line 139
    const-string v0, "No \'Highlights or Archive\' story target for the PendingMedia"

    .line 141
    invoke-virtual {v11, v1, v0}, LX/2kZ;->A0B(LX/mfg;Ljava/lang/String;)LX/mQy;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/I8u;

    .line 147
    new-instance v0, LX/I7S;

    .line 149
    invoke-direct {v0, v11, v1}, LX/I7S;-><init>(LX/2kZ;LX/I8u;)V

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catch_0
    :try_start_3
    invoke-static {v11}, LX/XIY;->A00(LX/2kZ;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v0, LX/I7S;

    .line 162
    invoke-direct {v0, v11, v8}, LX/I7S;-><init>(LX/2kZ;LX/I8u;)V

    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 171
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v12

    .line 182
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    move-object/from16 v9, p1

    .line 188
    if-eqz v0, :cond_9

    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 208
    invoke-virtual {v4, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 214
    invoke-virtual {v1}, LX/3ww;->A0k()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 220
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, v1, LX/3ww;->A0i:Ljava/lang/Boolean;

    .line 225
    if-nez v0, :cond_8

    .line 227
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/3ww;->A0i:Ljava/lang/Boolean;

    .line 233
    :cond_8
    invoke-direct {v4, v1, v9, v2}, LX/3vz;->A0A(LX/3ww;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    new-instance v11, Ljava/util/HashSet;

    .line 242
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x81064d00172182L

    .line 254
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 262
    new-instance v12, Ljava/util/HashMap;

    .line 264
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 267
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v14

    .line 277
    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/2kZ;

    .line 289
    iget-object v0, v6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 291
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    .line 293
    if-eqz v13, :cond_a

    .line 295
    iget-boolean v0, v6, LX/2kZ;->A6P:Z

    .line 297
    if-eqz v0, :cond_c

    .line 299
    sget-object v1, LX/bTk;->A00:LX/bTk;

    .line 301
    const-string v0, "We should only expect hallpass share target for the pendingMedia"

    .line 303
    invoke-virtual {v6, v1, v0}, LX/2kZ;->A0B(LX/mfg;Ljava/lang/String;)LX/mQy;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/I8u;

    .line 309
    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_b

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v12, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 325
    new-instance v0, LX/I7S;

    .line 327
    invoke-direct {v0, v6, v2}, LX/I7S;-><init>(LX/2kZ;LX/I8u;)V

    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    move-object v2, v8

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v12

    .line 344
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/String;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/util/List;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v0, "election:hallpass"

    .line 375
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_e

    .line 391
    invoke-direct {v4, v0, v9, v2}, LX/3vz;->A0A(LX/3ww;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 398
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v12, p2

    .line 408
    move-object/from16 v11, p3

    .line 410
    if-nez v6, :cond_11

    .line 412
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    new-instance v1, LX/3wt;

    .line 418
    invoke-direct {v1, v9}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    .line 421
    sget-object v0, LX/3ya;->A0q:LX/3ya;

    .line 423
    new-instance v6, LX/3ww;

    .line 425
    invoke-direct {v6, v0, v1, v2, v10}, LX/3ww;-><init>(LX/3ya;LX/Pzb;Ljava/lang/String;Z)V

    .line 428
    invoke-static {v6, v12, v11}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 431
    iget-object v1, v6, LX/3ww;->A27:Ljava/lang/String;

    .line 433
    iget-object v0, v4, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 435
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 440
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 443
    move-result-object v0

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v3

    .line 453
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/2kZ;

    .line 465
    iget-boolean v0, v2, LX/2kZ;->A6P:Z

    .line 467
    if-eqz v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :try_start_4
    sget-object v1, LX/bUM;->A00:LX/bUM;

    .line 471
    const-string v0, "No \'Close Friends\' or \'All\' story target for the PendingMedia"

    .line 473
    invoke-virtual {v2, v1, v0}, LX/2kZ;->A0B(LX/mfg;Ljava/lang/String;)LX/mQy;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/I8u;

    .line 479
    new-instance v0, LX/I7S;

    .line 481
    invoke-direct {v0, v2, v1}, LX/I7S;-><init>(LX/2kZ;LX/I8u;)V

    .line 484
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    :catch_1
    :try_start_5
    invoke-static {v2}, LX/XIY;->A00(LX/2kZ;)V

    .line 491
    goto :goto_8

    .line 492
    :cond_10
    new-instance v0, LX/I7S;

    .line 494
    invoke-direct {v0, v2, v8}, LX/I7S;-><init>(LX/2kZ;LX/I8u;)V

    .line 497
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-static {v6, v12, v11}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 504
    goto :goto_7

    .line 505
    :cond_12
    invoke-direct {v4, v6, v9, v5}, LX/3vz;->A0A(LX/3ww;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 508
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v6, v4}, LX/3vz;->A08(LX/3ww;LX/3vz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    :try_start_6
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 520
    const v0, 0x4e688949    # 9.753278E8f

    .line 523
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 526
    :cond_13
    monitor-exit v4

    .line 527
    return-object v7

    .line 528
    :catchall_0
    move-exception v1

    .line 529
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 535
    const v0, -0x43b42efe

    .line 538
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 541
    :cond_14
    throw v1

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 544
    throw v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 0
    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x10

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    const/16 v1, 0x10

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/instagram/api/schemas/StoryTraySignal;

    .line 35
    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTraySignal;->CcR()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTraySignal;->Cs3()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->Bfm()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C4U()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C4V()Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    :cond_1
    new-instance v0, LX/5Ez;

    .line 80
    invoke-direct {v0, v4, v1, v2, v3}, LX/5Ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v8}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private final A05(LX/7TY;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/7TY;->Bcr()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/nrc;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/nrc;->CcY()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 37
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/3vz;->A0G:Ljava/lang/String;

    .line 43
    new-instance v1, LX/8gt;

    .line 45
    invoke-direct {v1, v2, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/8gt;->A06:Z

    .line 51
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static final A06(LX/3ww;LX/3vz;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    .line 8
    const-wide v0, 0x810a2000003d48L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p1, LX/3vz;->A0A:LX/3wd;

    .line 23
    new-instance v0, LX/8jT;

    .line 25
    invoke-direct {v0, p0}, LX/8jT;-><init>(LX/3ww;)V

    .line 28
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final A07(LX/3ww;LX/3vz;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v2}, LX/3xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3xz;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/3xz;->A01(LX/3ww;)V

    .line 9
    const/16 v0, 0x22

    .line 11
    new-instance v1, LX/9ef;

    .line 13
    invoke-direct {v1, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-class v0, LX/8jS;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8jS;

    .line 24
    iget-boolean v0, p0, LX/3ww;->A29:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, LX/3ww;->A0r()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, LX/3ww;->A0k()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v1, v1, LX/8jS;->A00:Ljava/util/Map;

    .line 42
    iget-object v0, p0, LX/3ww;->A27:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-static {p0, p1}, LX/3vz;->A06(LX/3ww;LX/3vz;)V

    .line 50
    return-void
.end method

.method public static final declared-synchronized A08(LX/3ww;LX/3vz;)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const-string v1, "ReelStore.ensureHasCurrentUserReel"

    .line 3
    const-wide/16 v8, 0x1

    .line 5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, -0x6b3ba94a

    .line 14
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v7, p1, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v7}, LX/3xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3xz;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/3xz;->A00(LX/3ww;)LX/3ww;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p1, LX/3vz;->A03:LX/3wl;

    .line 29
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/3ww;

    .line 57
    iget-object v2, v0, LX/3ww;->A0c:LX/Pzb;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 63
    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_1

    .line 78
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p1, LX/3vz;->A03:LX/3wl;

    .line 84
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3ww;

    .line 100
    iget-object v1, v3, LX/3wl;->A00:Ljava/util/Map;

    .line 102
    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p1, LX/3vz;->A03:LX/3wl;

    .line 110
    invoke-virtual {v0, v4}, LX/3wl;->A01(LX/3ww;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    const v0, -0x225385a1

    .line 122
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :cond_4
    monitor-exit p1

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    const v0, -0x1b43657b

    .line 137
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 140
    :cond_5
    throw v1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw v0
.end method

.method public static final A09(LX/3ww;LX/3vz;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3vz;->A0D:LX/3wj;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, v0, LX/3wj;->A00:Landroid/util/LruCache;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p1, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final A0A(LX/3ww;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 14

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v13

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/I7S;

    .line 26
    iget-object v7, v1, LX/I7S;->A00:LX/2kZ;

    .line 28
    iget-object v0, v7, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 30
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, v1, LX/I7S;->A01:LX/I8u;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget v0, v0, LX/I8u;->A01:I

    .line 40
    iget-object v1, v7, LX/2kZ;->A5W:Ljava/util/HashMap;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/instagram/feed/media/Media;

    .line 52
    :goto_1
    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 54
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 56
    if-eqz v10, :cond_4

    .line 58
    iget-object v5, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v5, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v1, p2

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, LX/3ww;->A0l()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p1}, LX/3ww;->A0c()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A06()J

    .line 87
    move-result-wide v8

    .line 88
    sget-wide v0, LX/8er;->A00:J

    .line 90
    const-wide/16 v11, 0x3e8

    .line 92
    div-long/2addr v0, v11

    .line 93
    mul-long/2addr v0, v11

    .line 94
    add-long/2addr v8, v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, v8, v1

    .line 101
    if-gez v0, :cond_2

    .line 103
    invoke-static {v5}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 106
    move-result-object v4

    .line 107
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 109
    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 115
    move-result-object v5

    .line 116
    const-string v0, "ReelStore_sortAndSetPendingMediaForReel"

    .line 118
    const-string v4, "FAILURE_REASON"

    .line 120
    invoke-virtual {v5, v4, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "message"

    .line 125
    const-string v0, "Old story media displayed."

    .line 127
    invoke-virtual {v5, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v8, "is shared to close friends"

    .line 132
    iget-object v2, v7, LX/2kZ;->A1u:LX/2mG;

    .line 134
    sget-object v1, LX/2mG;->A05:LX/2mG;

    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v2, v1, :cond_1

    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_1
    invoke-virtual {v5, v8, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    .line 143
    const-string v1, "is own story"

    .line 145
    iget-boolean v0, p1, LX/3ww;->A29:Z

    .line 147
    invoke-virtual {v5, v1, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A07()J

    .line 153
    move-result-wide v1

    .line 154
    sget-wide v8, LX/8er;->A00:J

    .line 156
    div-long/2addr v8, v11

    .line 157
    add-long/2addr v1, v8

    .line 158
    const-string/jumbo v0, "time created"

    .line 161
    invoke-virtual {v5, v0, v1, v2}, LX/4Gt;->A03(Ljava/lang/String;J)V

    .line 164
    const-string v1, "media_id"

    .line 166
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "afterConfigureTtlMs"

    .line 175
    iget-wide v0, v7, LX/2kZ;->A0Q:J

    .line 177
    invoke-virtual {v5, v2, v0, v1}, LX/4Gt;->A03(Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v5, v4}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, LX/4Gt;->A00()V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_2
    invoke-virtual {v7}, LX/2kZ;->A0x()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 194
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 196
    if-ne v4, v0, :cond_4

    .line 198
    :cond_3
    invoke-virtual {p1, v10}, LX/3ww;->A0W(Lcom/instagram/feed/media/Media;)V

    .line 201
    invoke-virtual {v6, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_5
    iget-object v10, v7, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_6
    const/16 v0, 0x17

    .line 217
    new-instance v2, LX/9gi;

    .line 219
    invoke-direct {v2, v0}, LX/9gi;-><init>(I)V

    .line 222
    const/4 v1, 0x3

    .line 223
    new-instance v0, LX/BSI;

    .line 225
    invoke-direct {v0, v2, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    iget-object v5, p1, LX/3ww;->A26:Ljava/lang/Object;

    .line 233
    monitor-enter v5

    .line 234
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 237
    move-result v0

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/2kZ;

    .line 259
    new-instance v0, LX/A2E;

    .line 261
    invoke-direct {v0, v1}, LX/A2E;-><init>(LX/2kZ;)V

    .line 264
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 274
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 280
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 287
    check-cast v0, LX/A2E;

    .line 289
    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    .line 291
    iget-wide v3, v0, LX/2kZ;->A0T:J

    .line 293
    iget-wide v1, p1, LX/3ww;->A05:J

    .line 295
    cmp-long v0, v3, v1

    .line 297
    if-lez v0, :cond_8

    .line 299
    iput-wide v3, p1, LX/3ww;->A05:J

    .line 301
    :cond_8
    iput-object v6, p1, LX/3ww;->A19:Ljava/util/List;

    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p1, LX/3ww;->A2B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit v5

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v5

    .line 310
    throw v0
.end method

.method public static final A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p2, p0, LX/3ww;->A10:Ljava/lang/String;

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    sget-object v0, LX/0GH;->A03:LX/0GH;

    .line 20
    :goto_0
    iput-object v0, p0, LX/3ww;->A0J:LX/0GH;

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget-object v0, LX/0GH;->A05:LX/0GH;

    .line 25
    goto :goto_0
.end method

.method public static final declared-synchronized A0C(LX/9hk;LX/3wl;LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "ReelStore.maybeAddNewTrayReelResponseItemIntfs"

    .line 5
    const-wide/16 v17, 0x1

    .line 7
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x6061535e

    .line 16
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v3, LX/3vz;->A07:Z

    .line 27
    move-object/from16 v4, p6

    .line 29
    if-eqz p6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, v3, LX/3vz;->A06:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {v4}, LX/3vz;->A04(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/3vz;->A06:Ljava/util/Map;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {v3, v4}, LX/3vz;->A0G(Ljava/util/List;)V

    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    throw v0

    .line 61
    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    .line 63
    iget-object v0, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    .line 71
    const-wide v0, 0x810ef50002597eL

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-direct {v3, v4}, LX/3vz;->A0F(Ljava/util/List;)V

    .line 87
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v12

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v4, v1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object/from16 v10, p4

    .line 100
    move/from16 v9, p7

    .line 102
    if-eqz v0, :cond_b

    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LX/lFJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    iget-object v0, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 112
    invoke-static {v0, v11}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 118
    invoke-interface {v5}, LX/Pzb;->DBd()Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 124
    if-ne v2, v0, :cond_5

    .line 126
    invoke-interface {v5}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    .line 129
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    move-object/from16 v2, p3

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v0, :cond_6

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    :cond_6
    invoke-interface {v11}, LX/lFJ;->Ccm()LX/4iJ;

    .line 143
    move-result-object v2

    .line 144
    sget-object v0, LX/4iJ;->A0H:LX/4iJ;

    .line 146
    if-ne v2, v0, :cond_7

    .line 148
    invoke-interface {v11}, LX/lFJ;->Bcs()LX/7TY;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-direct {v3, v0}, LX/3vz;->A05(LX/7TY;)V

    .line 157
    :cond_7
    invoke-interface {v11}, LX/lFJ;->BD2()LX/7TL;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    new-instance v2, LX/7YG;

    .line 165
    invoke-direct {v2, v0}, LX/7YG;-><init>(LX/7TL;)V

    .line 168
    iget-object v0, v2, LX/7YG;->A0A:Lcom/instagram/user/model/User;

    .line 170
    if-eqz v0, :cond_4

    .line 172
    invoke-direct {v3, v2, v10, v9}, LX/3vz;->A00(LX/7YG;Ljava/lang/String;Z)LX/3ww;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-static {v11, v3, v10, v5, v9}, LX/3vz;->A01(LX/lFJ;LX/3vz;Ljava/lang/String;ZZ)LX/3ww;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LX/3ww;->A0i()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 190
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 196
    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :catch_0
    move-exception v4

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v4

    .line 203
    :goto_2
    :try_start_6
    iget-object v0, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 205
    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v11, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/instagram/model/reels/ReelResponseItem;

    .line 215
    new-instance v2, Ljava/io/StringWriter;

    .line 217
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 220
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 222
    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    .line 229
    invoke-virtual {v0}, LX/I33;->close()V

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    const/4 v6, 0x0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :catch_2
    :try_start_7
    iget-object v10, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 238
    invoke-static {v10}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 241
    move-result-object v5

    .line 242
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 244
    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    .line 246
    invoke-virtual {v5, v2, v0, v7}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 249
    move-result-object v9

    .line 250
    const-string v5, "FAILURE_REASON"

    .line 252
    const-string/jumbo v0, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 255
    invoke-virtual {v9, v5, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v2, "message"

    .line 260
    const-string/jumbo v0, "reelResponseItem is not null"

    .line 263
    invoke-virtual {v9, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "description"

    .line 268
    invoke-static {v10, v11}, LX/5DA;->A04(Lcom/instagram/common/session/UserSession;LX/lFJ;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v2, "json"

    .line 277
    if-eqz v6, :cond_a

    .line 279
    const-string/jumbo v0, "serialization-failed"

    .line 282
    :goto_3
    invoke-virtual {v9, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v9, v5}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v9, v4}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v9}, LX/4Gt;->A00()V

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_a
    const-string v0, ""

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    if-eqz v4, :cond_c

    .line 301
    iget-object v0, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 303
    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v4}, LX/2vG;->A0D(Ljava/lang/Exception;)V

    .line 310
    :cond_c
    iput-object v8, v3, LX/3vz;->A05:Ljava/util/List;

    .line 312
    instance-of v0, v8, Ljava/util/Collection;

    .line 314
    const/4 v5, 0x0

    .line 315
    if-eqz v0, :cond_e

    .line 317
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 323
    :cond_d
    :goto_4
    iput-boolean v5, v3, LX/3vz;->A07:Z

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v4

    .line 330
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/3ww;

    .line 342
    iget-object v0, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 344
    invoke-virtual {v2, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 350
    invoke-virtual {v2}, LX/3ww;->A0g()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_4

    .line 358
    :goto_5
    move-object/from16 v2, p0

    .line 360
    if-eqz p0, :cond_10

    .line 362
    invoke-virtual {v2}, LX/9hk;->A00()Z

    .line 365
    move-result v0

    .line 366
    if-eq v0, v6, :cond_11

    .line 368
    iget-object v1, v2, LX/9hk;->A04:Ljava/lang/Integer;

    .line 370
    :cond_10
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 372
    const/16 v16, 0x0

    .line 374
    if-ne v1, v0, :cond_12

    .line 376
    :cond_11
    const/16 v16, 0x1

    .line 378
    :cond_12
    iget-object v5, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 380
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_17

    .line 386
    sget-object v2, LX/BUF;->A5P:LX/BVB;

    .line 388
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 390
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    .line 397
    move-result-object v14

    .line 398
    sget-object v1, LX/5zL;->A00:LX/5zL;

    .line 400
    const/16 v15, 0x31

    .line 402
    filled-new-array {v15}, [I

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, LX/5zL;->A01([I)Ljava/lang/String;

    .line 409
    move-result-object v13

    .line 410
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 416
    iget-object v11, v14, LX/BUF;->A2F:LX/41q;

    .line 418
    sget-object v12, LX/BUF;->A5R:[LX/lQb;

    .line 420
    const/16 v4, 0xf9

    .line 422
    aget-object v0, v12, v4

    .line 424
    invoke-interface {v11, v14, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/Set;

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 436
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_17

    .line 442
    :cond_13
    if-eqz v16, :cond_17

    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 449
    filled-new-array {v15}, [I

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, LX/5zL;->A01([I)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_14

    .line 463
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_14
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 468
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v2, LX/BUF;->A2F:LX/41q;

    .line 478
    aget-object v0, v12, v4

    .line 480
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/Set;

    .line 486
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 493
    move-result-object v2

    .line 494
    sget-object v0, LX/HSz;->A08:LX/HSz;

    .line 496
    invoke-static {v0}, LX/a0r;->A00(LX/HSz;)LX/neJ;

    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 502
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v1, v0, v2}, LX/neJ;->Bze(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 513
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v11

    .line 522
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_15

    .line 528
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    :try_start_8
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 536
    invoke-virtual {v0, v5, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 551
    :catch_3
    :try_start_9
    sget-object v2, LX/6KH;->A07:LX/6KH;

    .line 553
    const-class v0, LX/a7Y;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 562
    const-string v0, "Unable to parse the JSON; make sure your injection is formatted properly"

    .line 564
    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    goto :goto_6

    .line 568
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v11

    .line 572
    :cond_16
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_17

    .line 578
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 584
    :try_start_a
    invoke-static {v0, v3, v10, v7, v9}, LX/3vz;->A01(LX/lFJ;LX/3vz;Ljava/lang/String;ZZ)LX/3ww;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 591
    move-result v0

    .line 592
    if-lt v0, v6, :cond_16

    .line 594
    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 597
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 598
    :catch_4
    move-exception v4

    .line 599
    :try_start_b
    invoke-static {v5}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 602
    move-result-object v2

    .line 603
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 605
    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    .line 607
    invoke-virtual {v2, v1, v0, v7}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 610
    move-result-object v2

    .line 611
    const-string v1, "FAILURE_REASON"

    .line 613
    const-string v0, "local_ad_injection_failed"

    .line 615
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "message"

    .line 620
    const-string v0, "Failed to inject local ad into stories tray"

    .line 622
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2, v4}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 628
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 631
    goto :goto_7

    .line 632
    :cond_17
    move-object/from16 v0, p1

    .line 634
    invoke-virtual {v0, v8}, LX/3wl;->A02(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 637
    :try_start_c
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_18

    .line 643
    const v0, 0x71d5fa1a

    .line 646
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 649
    :cond_18
    monitor-exit v3

    .line 650
    return-void

    .line 651
    :catchall_1
    move-exception v1

    .line 652
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 658
    const v0, 0x5b744510

    .line 661
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 664
    :cond_19
    throw v1

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 667
    throw v0
.end method

.method private final A0D(LX/9hk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iput-boolean v3, p0, LX/3vz;->A08:Z

    .line 4
    iget-object v4, p0, LX/3vz;->A02:LX/3wl;

    .line 6
    iget-object v2, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3ww;

    .line 28
    iput-boolean v3, v0, LX/3ww;->A1m:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    move/from16 v2, p6

    .line 38
    if-le v2, v0, :cond_1

    .line 40
    const/4 v11, 0x1

    .line 41
    :cond_1
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object/from16 v8, p4

    .line 46
    move-object/from16 v9, p5

    .line 48
    move/from16 v10, p7

    .line 50
    invoke-static/range {v3 .. v11}, LX/3vz;->A0C(LX/9hk;LX/3wl;LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 53
    invoke-static {}, LX/3ni;->A07()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-virtual {v4}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, p1, v0, v2, v10}, LX/3vy;->A02(Lcom/instagram/common/session/UserSession;LX/9hk;Ljava/util/List;IZ)V

    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, LX/Hk3;

    .line 71
    invoke-direct {v0, p1, p0, v2, v10}, LX/Hk3;-><init>(LX/9hk;LX/3vz;IZ)V

    .line 74
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public static final A0E(LX/3vz;)V
    .locals 10

    .line 0
    const-wide/16 v8, 0x1

    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x2a5f0ccc

    .line 11
    const-string v0, "ReelStore.fetchClientInjectedMidcards"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x20810eda001758e7L    # 4.071183360759761E-152

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    invoke-static {v5}, LX/5eW;->A0J(Lcom/instagram/common/session/UserSession;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8113ec00036a6bL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-static {v5}, LX/a9U;->A00(Lcom/instagram/common/session/UserSession;)LX/QdL;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/QdL;->A00()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {v5}, LX/a9T;->A00(Lcom/instagram/common/session/UserSession;)LX/WFP;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/WFP;->A00(LX/alz;)V

    .line 78
    :cond_2
    invoke-static {v5}, LX/5eZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-static {v5}, LX/5fE;->A00(Lcom/instagram/common/session/UserSession;)LX/5fF;

    .line 87
    move-result-object v4

    .line 88
    iget-boolean v0, v4, LX/5fF;->A03:Z

    .line 90
    if-nez v0, :cond_3

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v6

    .line 96
    iget-object v0, v4, LX/5fF;->A01:Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    const-wide/32 v0, 0x5265c00

    .line 107
    sub-long/2addr v6, v0

    .line 108
    cmp-long v0, v2, v6

    .line 110
    if-lez v0, :cond_4

    .line 112
    :cond_3
    :goto_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 115
    move-result-object v2

    .line 116
    const-wide v0, 0x810eba00015828L

    .line 121
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, v4, LX/5fF;->A06:LX/5fL;

    .line 130
    invoke-virtual {v0}, LX/5fL;->A01()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v4, LX/5fF;->A03:Z

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/5fF;->A01:Ljava/lang/Long;

    .line 149
    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x16

    .line 154
    new-instance v2, LX/9gv;

    .line 156
    invoke-direct {v2, v4, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 159
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 161
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 163
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/5fF;->A02:LX/8lN;

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    if-eqz v0, :cond_5

    .line 172
    invoke-static {v5}, LX/a92;->A00(Lcom/instagram/common/session/UserSession;)LX/TKw;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/TKw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 185
    const v0, -0x43a96a06

    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 195
    const v0, -0x213a100d

    .line 198
    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 201
    :cond_6
    return-void

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    const v0, -0x24ba3bf8

    .line 212
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 215
    :cond_7
    throw v1
.end method

.method private final A0F(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 13
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/3ww;

    .line 35
    iget-object v2, v3, LX/3ww;->A27:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Ez;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v1, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string v0, "expiringSoon"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    :goto_1
    iput-boolean v0, v3, LX/3ww;->A1u:Z

    .line 59
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5Ez;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v0, LX/5Ez;->A00:Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, v3, LX/3ww;->A01:I

    .line 79
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5Ez;

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_0

    .line 103
    const-string v0, "birthday"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    :goto_3
    iput-boolean v0, v3, LX/3ww;->A1t:Z

    .line 111
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method private final A0G(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Lcom/instagram/api/schemas/StoryTraySignal;

    .line 16
    iget-object v6, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 18
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->CcR()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->Cs3()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->Bfm()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C4U()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C4V()Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    :cond_0
    new-instance v0, LX/5Ez;

    .line 63
    invoke-direct {v0, v4, v1, v2, v3}, LX/5Ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0H(LX/7YG;)LX/3ww;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/7YG;->A07()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3wt;

    .line 14
    invoke-direct {v0, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    .line 17
    invoke-virtual {p0, v0, v2, v3}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/3ww;->A0X(LX/7YG;)V

    .line 24
    invoke-static {v0, p0}, LX/3vz;->A06(LX/3ww;LX/3vz;)V

    .line 27
    return-object v0
.end method

.method public final A0I(LX/lFJ;Z)LX/3ww;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 6
    invoke-interface {p1}, LX/lFJ;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v2, p1}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/lFJ;

    .line 30
    invoke-virtual {v1, v2, v0}, LX/3ww;->A0V(Lcom/instagram/common/session/UserSession;LX/lFJ;)V

    .line 33
    invoke-static {v1, p0}, LX/3vz;->A07(LX/3ww;LX/3vz;)V

    .line 36
    return-object v1
.end method

.method public final A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 20
    invoke-virtual {v2, v0}, LX/3ww;->A0W(Lcom/instagram/feed/media/Media;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p0, p2}, LX/3vz;->A09(LX/3ww;LX/3vz;Ljava/lang/String;)V

    .line 27
    return-object v2
.end method

.method public final A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, LX/3ww;

    .line 12
    invoke-direct {v1, p1, p2, p3}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    .line 17
    invoke-static {v1, p0, v0}, LX/3vz;->A09(LX/3ww;LX/3vz;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)LX/3ww;
    .locals 9

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    :goto_0
    move-object v6, v5

    .line 15
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/3ww;

    .line 27
    iget-object v7, v5, LX/3ww;->A0L:LX/7YG;

    .line 29
    iget-object v2, v5, LX/3ww;->A0c:LX/Pzb;

    .line 31
    if-eqz v7, :cond_1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2}, LX/Pzb;->DBd()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_1

    .line 43
    invoke-interface {v2}, LX/Pzb;->getId()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v7, LX/7YG;->A08:LX/7YH;

    .line 55
    if-nez v0, :cond_2

    .line 57
    sget-object v0, LX/7YH;->A0E:LX/7YH;

    .line 59
    :cond_2
    invoke-virtual {v0}, LX/7YH;->A00()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    if-eqz v6, :cond_0

    .line 67
    iget-object v0, v6, LX/3ww;->A0L:LX/7YG;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, LX/7YG;->A03()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v7}, LX/7YG;->A03()J

    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gez v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v6
.end method

.method public final A0M(Ljava/lang/String;)LX/3ww;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ww;

    .line 8
    return-object v0
.end method

.method public final declared-synchronized A0N(Ljava/lang/String;)LX/3ww;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3vz;->A04:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    check-cast v1, LX/3ww;

    .line 28
    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized A0O(Ljava/lang/String;)LX/3ww;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 6
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0P()Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/3vz;->A02:LX/3wl;

    .line 4
    invoke-virtual {v2}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/3vz;->A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/3wl;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    invoke-virtual {v1}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v2}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v6, v0}, LX/3vy;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3ww;

    .line 65
    invoke-virtual {v1, v6}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized A0Q()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 3
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0R()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3vz;->A0C:LX/3wl;

    .line 3
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/3ww;

    .line 31
    invoke-virtual {v1}, LX/3ww;->DqK()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-virtual {v1, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final A0S(Ljava/util/Collection;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/lFJ;

    .line 22
    if-eqz v7, :cond_2

    .line 24
    iget-object v2, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-static {v2, v7}, LX/5DA;->A08(Lcom/instagram/common/session/UserSession;LX/lFJ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, v7, v6}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 42
    invoke-virtual {v1, v2}, LX/3ww;->A1D(Lcom/instagram/common/session/UserSession;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-static {v5}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2, v1, v0, v6}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 65
    move-result-object v3

    .line 66
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 68
    const-string v2, "FAILURE_REASON"

    .line 70
    invoke-virtual {v3, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz v7, :cond_3

    .line 75
    invoke-static {v5, v7}, LX/5DA;->A04(Lcom/instagram/common/session/UserSession;LX/lFJ;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    :cond_3
    const-string v1, "NULL"

    .line 83
    :cond_4
    const-string v0, "description"

    .line 85
    invoke-virtual {v3, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v2}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, LX/4Gt;->A00()V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v0, 0xf

    .line 97
    new-instance v2, LX/AOY;

    .line 99
    invoke-direct {v2, v0}, LX/AOY;-><init>(I)V

    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, LX/BSI;

    .line 105
    invoke-direct {v0, v2, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final declared-synchronized A0T(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3ww;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v5, LX/3wl;

    .line 41
    invoke-direct {v5}, LX/3wl;-><init>()V

    .line 44
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 46
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    check-cast v3, LX/3ww;

    .line 75
    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v5, LX/3wl;->A00:Ljava/util/Map;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3ww;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    iget-object v3, v5, LX/3wl;->A00:Ljava/util/Map;

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/3ww;

    .line 138
    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    .line 140
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 146
    invoke-virtual {v5}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0, v4}, LX/3vz;->A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/3vy;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v4, v0}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/3vy;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public final declared-synchronized A0U(ZZ)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810a20004d3d7aL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, LX/3vz;->A0Q()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 29
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1}, LX/3vz;->A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 39
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    iget-object v1, p0, LX/3vz;->A03:LX/3wl;

    .line 46
    invoke-virtual {v2}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    .line 53
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 55
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 71
    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "FAILURE_REASON"

    .line 80
    const-string v0, "main feed tray reels is empty"

    .line 82
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 91
    :cond_1
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 93
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final A0V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3vz;->A00:LX/2nx;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/3vz;->A0A:LX/3wd;

    .line 6
    const-class v0, LX/8qb;

    .line 8
    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3vz;->A00:LX/2nx;

    .line 14
    :cond_0
    const/16 v0, 0x24

    .line 16
    new-instance v2, LX/9dD;

    .line 18
    invoke-direct {v2, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v2, p0, LX/3vz;->A00:LX/2nx;

    .line 23
    iget-object v1, p0, LX/3vz;->A0A:LX/3wd;

    .line 25
    const-class v0, LX/8qb;

    .line 27
    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 30
    sget-object v1, LX/2co;->A01:LX/2cn;

    .line 32
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v1, v0, v0}, LX/3vz;->A03(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public final A0W(LX/3ww;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    .line 2
    invoke-static {p1, p0, v0}, LX/3vz;->A09(LX/3ww;LX/3vz;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized A0X(LX/3ww;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 4
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 6
    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 16
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 18
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-boolean v2, p0, LX/3vz;->A08:Z

    .line 26
    invoke-static {p1, p0}, LX/3vz;->A06(LX/3ww;LX/3vz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final A0Y(Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3ww;

    .line 21
    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    iput-boolean p2, v2, LX/3ww;->A1e:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0Z(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/3ww;

    .line 9
    if-eqz v4, :cond_1

    .line 11
    iget-object v0, p0, LX/3vz;->A0D:LX/3wj;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, v0, LX/3wj;->A00:Landroid/util/LruCache;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 24
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 26
    iget-object v3, v4, LX/3ww;->A27:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 33
    const/16 v0, 0x22

    .line 35
    new-instance v1, LX/9ef;

    .line 37
    invoke-direct {v1, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-class v0, LX/8jS;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8jS;

    .line 48
    iget-object v0, v0, LX/8jS;->A00:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v4, v2}, LX/3ww;->A0T(Lcom/instagram/common/session/UserSession;)V

    .line 56
    invoke-static {v4, p0}, LX/3vz;->A06(LX/3ww;LX/3vz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final A0a(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    const-string/jumbo v0, "story"

    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/4ml;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/3vz;->A0F:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/reels/store/ReelResponseCache;

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const v1, 0x1475f6c0

    .line 33
    const-string v0, "ReelResponseCache.writeToDisk"

    .line 35
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 38
    :cond_0
    :try_start_0
    iget-object v3, v6, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/jAX;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v2, LX/9fs;

    .line 44
    invoke-direct {v2, v6, v1, v0, p2}, LX/9fs;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    .line 47
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 49
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 51
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const v0, 0x637bebfa

    .line 63
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const v0, -0x1a3d32d8

    .line 77
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 80
    :cond_2
    throw v1
.end method

.method public final declared-synchronized A0b(Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 4
    const-string/jumbo v6, "self"

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Ez;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {v0}, LX/5cB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/5cC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/5cC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    :goto_2
    iget-object v0, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5Ez;

    .line 49
    iget-object v4, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v3, v0, LX/5Ez;->A00:Ljava/lang/Integer;

    .line 56
    iget-object v2, v0, LX/5Ez;->A02:Ljava/lang/String;

    .line 58
    iget-object v1, v0, LX/5Ez;->A01:Ljava/lang/Integer;

    .line 60
    :goto_3
    new-instance v0, LX/5Ez;

    .line 62
    invoke-direct {v0, v5, v2, v3, v1}, LX/5Ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v3, v1

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_3
    :goto_4
    monitor-exit v7

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final declared-synchronized A0c()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 3
    const-string/jumbo v0, "self"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Ez;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v0}, LX/5cB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0d()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3vz;->A06:Ljava/util/Map;

    .line 3
    const-string/jumbo v0, "self"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Ez;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/5Ez;->A03:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v0}, LX/5cB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0e()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 3
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A0f(LX/lFJ;LX/9hk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    move-object/from16 v11, p5

    .line 6
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v6, 0x2

    .line 10
    const-string v2, "ReelStore.populateReelsFromReelTrayResponse"

    .line 12
    const-wide/16 v12, 0x1

    .line 14
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const v1, 0x705dfd5a

    .line 23
    invoke-static {v2, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    :cond_0
    :try_start_1
    move/from16 v1, p9

    .line 28
    iput-boolean v1, v3, LX/3vz;->A09:Z

    .line 30
    move-object/from16 v2, p2

    .line 32
    move-object/from16 v9, p3

    .line 34
    move-object/from16 v5, p4

    .line 36
    move-object/from16 v20, p6

    .line 38
    move/from16 v1, p7

    .line 40
    move/from16 v7, p8

    .line 42
    if-eqz p2, :cond_1

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_1
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 48
    invoke-virtual {v4}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v10

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v1, v6, :cond_8

    .line 59
    iput-boolean v8, v3, LX/3vz;->A08:Z

    .line 61
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    const v14, -0x52b9269c

    .line 70
    const-string v4, "ReelStore.clearReelsClientSideResortingState"

    .line 72
    invoke-static {v4, v14}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 75
    :cond_2
    :try_start_2
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 77
    iget-object v4, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 79
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v14

    .line 87
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/3ww;

    .line 99
    iput-boolean v8, v4, LX/3ww;->A1m:Z

    .line 101
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_3
    :try_start_3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    const v4, 0x1f0ec240

    .line 111
    invoke-static {v4}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 114
    :cond_4
    :try_start_4
    const-string v14, "ReelStore.maybeUpdatePreviousTrayReels"

    .line 116
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 122
    const v4, 0x37b53f6f

    .line 125
    invoke-static {v14, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 128
    :cond_5
    if-eq v1, v0, :cond_6

    .line 130
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 136
    const v4, 0x1df8aea5

    .line 139
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    :cond_6
    :try_start_5
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 142
    invoke-virtual {v4}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4, v8}, LX/3vz;->A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;

    .line 149
    move-result-object v15

    .line 150
    iget-object v14, v3, LX/3vz;->A0C:LX/3wl;

    .line 152
    iget-object v4, v14, LX/3wl;->A00:Ljava/util/Map;

    .line 154
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 157
    invoke-virtual {v15}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v14, v4}, LX/3wl;->A02(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 170
    const v4, 0x3174b9a0

    .line 173
    :goto_1
    invoke-static {v4}, LX/1fP;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 176
    :cond_7
    :try_start_7
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 178
    iget-object v4, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 180
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 183
    :cond_8
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 185
    const/16 v22, 0x0

    .line 187
    if-le v1, v0, :cond_9

    .line 189
    const/16 v22, 0x1

    .line 191
    :cond_9
    move-object v14, v2

    .line 192
    move-object v15, v4

    .line 193
    move-object/from16 v16, v3

    .line 195
    move-object/from16 v17, v9

    .line 197
    move-object/from16 v18, v5

    .line 199
    move-object/from16 v19, v11

    .line 201
    move/from16 v21, v7

    .line 203
    invoke-static/range {v14 .. v22}, LX/3vz;->A0C(LX/9hk;LX/3wl;LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 206
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 212
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 214
    iget-object v4, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 216
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 222
    invoke-static {v3, v10, v0}, LX/3vz;->A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/3vz;->A03:LX/3wl;

    .line 228
    goto/16 :goto_b

    .line 230
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 233
    :try_start_8
    const-string v10, "ReelStore.maybeResetPreviousTrayReels"

    .line 235
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 241
    const v4, -0x213fb0b4

    .line 244
    invoke-static {v10, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 247
    :cond_b
    if-ne v1, v6, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 249
    :try_start_9
    iget-object v4, v3, LX/3vz;->A0C:LX/3wl;

    .line 251
    iget-object v10, v4, LX/3wl;->A00:Ljava/util/Map;

    .line 253
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_c

    .line 263
    invoke-interface {v10}, Ljava/util/Map;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 266
    :try_start_a
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 272
    const v4, -0x1d314581

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_d

    .line 282
    const v4, 0x79608f7b

    .line 285
    :goto_2
    invoke-static {v4}, LX/1fP;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 288
    :cond_d
    :try_start_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v15

    .line 292
    invoke-static {v3, v9, v15, v5}, LX/3vz;->A03(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_f

    .line 305
    iget-object v14, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 307
    invoke-virtual {v10, v14}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_f

    .line 313
    invoke-static {v10, v15, v5}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 316
    new-instance v4, LX/0t6;

    .line 318
    invoke-direct {v4, v14}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 321
    invoke-virtual {v4, v14}, LX/0t6;->A0B(Lcom/instagram/common/session/UserSession;)V

    .line 324
    invoke-static {v14}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 327
    move-result-object v15

    .line 328
    const-wide v4, 0x810317002e0c76L

    .line 333
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 341
    new-instance v15, LX/0t6;

    .line 343
    invoke-direct {v15, v14}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 346
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 349
    move-result-object v16

    .line 350
    const/16 v17, 0x0

    .line 352
    const-string v18, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    .line 354
    const-string v19, "IG_FB_REEL_VIEWER_SELF_STORY"

    .line 356
    move/from16 v20, v8

    .line 358
    invoke-virtual/range {v15 .. v20}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    :cond_e
    :goto_3
    invoke-static {v10, v3}, LX/3vz;->A08(LX/3ww;LX/3vz;)V

    .line 364
    goto :goto_4

    .line 365
    :cond_f
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    new-instance v4, LX/3wt;

    .line 371
    invoke-direct {v4, v9}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    .line 374
    new-instance v10, LX/3ww;

    .line 376
    invoke-direct {v10, v4, v8, v0}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    .line 379
    invoke-static {v10, v15, v5}, LX/3vz;->A0B(LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 382
    iget-object v5, v10, LX/3ww;->A27:Ljava/lang/String;

    .line 384
    iget-object v4, v3, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 386
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_3

    .line 390
    :goto_4
    move-object/from16 v5, p1

    .line 392
    if-eqz p1, :cond_10

    .line 394
    goto :goto_5

    .line 395
    :cond_10
    const/4 v4, 0x0

    .line 396
    goto :goto_6

    .line 397
    :goto_5
    invoke-interface {v5}, LX/lFJ;->DE7()Lcom/instagram/user/model/User;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3, v5, v4}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    .line 408
    move-result-object v4

    .line 409
    :goto_6
    iput-object v4, v3, LX/3vz;->A01:LX/3ww;

    .line 411
    iget-object v8, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 413
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 416
    move-result-object v9

    .line 417
    const-wide v4, 0x810d9d000451c1L

    .line 422
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_19

    .line 430
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v20

    .line 434
    const/16 v21, 0x0

    .line 436
    const/16 v22, 0x0

    .line 438
    const/16 v23, 0x0

    .line 440
    const/16 v24, 0x0

    .line 442
    const/16 v25, 0x0

    .line 444
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_18

    .line 450
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LX/lFJ;

    .line 456
    invoke-static {v5}, LX/5DA;->A00(LX/lFJ;)J

    .line 459
    move-result-wide v18

    .line 460
    invoke-interface {v5}, LX/lFJ;->Bfj()Ljava/lang/Long;

    .line 463
    move-result-object v17

    .line 464
    invoke-interface {v5}, LX/lFJ;->Cl4()Ljava/lang/Integer;

    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_17

    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 473
    move-result v9

    .line 474
    :goto_8
    invoke-static {v8}, LX/4mC;->A00(Lcom/instagram/common/session/UserSession;)LX/4mD;

    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v5}, LX/lFJ;->getId()Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 482
    iget-object v4, v4, LX/4mD;->A03:LX/4mJ;

    .line 484
    invoke-virtual {v4, v5}, LX/4mJ;->A01(Ljava/lang/String;)J

    .line 487
    move-result-wide v14

    .line 488
    const/16 v16, 0x1

    .line 490
    cmp-long v4, v14, v18

    .line 492
    const/4 v10, 0x0

    .line 493
    if-ltz v4, :cond_11

    .line 495
    const/4 v10, 0x1

    .line 496
    :cond_11
    int-to-long v4, v9

    .line 497
    cmp-long v9, v4, v18

    .line 499
    if-gez v9, :cond_12

    .line 501
    const/16 v16, 0x0

    .line 503
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v14

    .line 507
    const-wide/16 v4, 0x3e8

    .line 509
    div-long/2addr v14, v4

    .line 510
    if-eqz v10, :cond_15

    .line 512
    if-eqz v17, :cond_13

    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 517
    move-result-wide v9

    .line 518
    cmp-long v4, v9, v14

    .line 520
    if-gez v4, :cond_13

    .line 522
    add-int/lit8 v25, v25, 0x1

    .line 524
    :cond_13
    if-eqz v16, :cond_14

    .line 526
    add-int/lit8 v21, v21, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_14
    add-int/lit8 v22, v22, 0x1

    .line 531
    goto :goto_7

    .line 532
    :cond_15
    if-eqz v16, :cond_16

    .line 534
    add-int/lit8 v23, v23, 0x1

    .line 536
    goto :goto_7

    .line 537
    :cond_16
    add-int/lit8 v24, v24, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_17
    const/4 v9, 0x0

    .line 541
    goto :goto_8

    .line 542
    :cond_18
    invoke-static {v8}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    .line 545
    move-result-object v19

    .line 546
    move-object/from16 v20, v2

    .line 548
    move/from16 v26, v1

    .line 550
    invoke-virtual/range {v19 .. v26}, LX/4rU;->A0B(LX/9hk;IIIIII)V

    .line 553
    :cond_19
    invoke-static {}, LX/3ni;->A07()Z

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1a

    .line 559
    iget-object v4, v3, LX/3vz;->A03:LX/3wl;

    .line 561
    invoke-virtual {v4}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 564
    move-result-object v4

    .line 565
    invoke-static {v8, v2, v4, v1, v7}, LX/3vy;->A02(Lcom/instagram/common/session/UserSession;LX/9hk;Ljava/util/List;IZ)V

    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    new-instance v4, LX/Hk4;

    .line 571
    invoke-direct {v4, v2, v3, v1, v7}, LX/Hk4;-><init>(LX/9hk;LX/3vz;IZ)V

    .line 574
    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 577
    goto :goto_a

    .line 578
    :goto_9
    iget-object v8, v2, LX/9hk;->A04:Ljava/lang/Integer;

    .line 580
    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    .line 582
    if-ne v8, v4, :cond_1

    .line 584
    move-object v14, v3

    .line 585
    move-object v15, v2

    .line 586
    move-object/from16 v16, v9

    .line 588
    move-object/from16 v17, v5

    .line 590
    move-object/from16 v18, v11

    .line 592
    move-object/from16 v19, v20

    .line 594
    move/from16 v20, v1

    .line 596
    move/from16 v21, v7

    .line 598
    invoke-direct/range {v14 .. v21}, LX/3vz;->A0D(LX/9hk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 601
    :goto_a
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1d

    .line 607
    const v5, -0x29d78aeb

    .line 610
    const-string v4, "ReelStore.maybeFetchClientInjectedMidcards"

    .line 612
    invoke-static {v4, v5}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 615
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 616
    :catchall_0
    move-exception v1

    .line 617
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1c

    .line 623
    const v0, -0xf4ef7cf    # -4.3831E29f

    .line 626
    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 627
    :catchall_1
    :try_start_d
    move-exception v2

    .line 628
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_29

    .line 634
    const v0, 0x688b829

    .line 637
    goto/16 :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 639
    :goto_b
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1b

    .line 645
    const v0, -0x5d740c9d

    .line 648
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 651
    :cond_1b
    monitor-exit v3

    .line 652
    return v8

    .line 653
    :catchall_2
    move-exception v1

    .line 654
    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 660
    const v0, -0x3960eb97

    .line 663
    :goto_c
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 666
    :cond_1c
    throw v1

    .line 667
    :cond_1d
    :goto_d
    if-eqz p8, :cond_1e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 669
    :try_start_10
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_25

    .line 675
    const v4, -0x488bdcc7

    .line 678
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 679
    :cond_1e
    :try_start_11
    iget-object v9, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 681
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 684
    move-result-object v8

    .line 685
    const-wide v4, 0x810eda002458f2L

    .line 690
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 692
    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1f

    .line 698
    invoke-static {v9}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 701
    move-result-object v10

    .line 702
    sget-object v8, LX/1xu;->A00:LX/1xu;

    .line 704
    const/4 v9, 0x0

    .line 705
    const v5, 0x36d2d1c8

    .line 708
    const/4 v4, 0x3

    .line 709
    invoke-virtual {v8, v5, v4}, LX/1G9;->A04(II)LX/1yv;

    .line 712
    move-result-object v8

    .line 713
    const/16 v4, 0xb

    .line 715
    new-instance v5, LX/9dp;

    .line 717
    invoke-direct {v5, v3, v9, v4}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 720
    sget-object v4, LX/1ze;->A03:LX/1ze;

    .line 722
    invoke-static {v8, v5, v10, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 725
    goto :goto_e

    .line 726
    :cond_1f
    invoke-static {v3}, LX/3vz;->A0E(LX/3vz;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 729
    :goto_e
    :try_start_12
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_20

    .line 735
    const v4, -0x6d983f16

    .line 738
    :goto_f
    invoke-static {v4}, LX/1fP;->A00(I)V

    .line 741
    if-eqz p8, :cond_20

    .line 743
    goto :goto_13

    .line 744
    :cond_20
    if-eqz p2, :cond_25

    .line 746
    new-instance v9, Ljava/util/ArrayList;

    .line 748
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 751
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v8

    .line 755
    :cond_21
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_22

    .line 761
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v7

    .line 765
    move-object v4, v7

    .line 766
    check-cast v4, LX/lFJ;

    .line 768
    invoke-interface {v4}, LX/lFJ;->Ccm()LX/4iJ;

    .line 771
    move-result-object v5

    .line 772
    sget-object v4, LX/4iJ;->A0p:LX/4iJ;

    .line 774
    if-ne v5, v4, :cond_21

    .line 776
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_10

    .line 780
    :cond_22
    iget-object v4, v3, LX/3vz;->A0F:LX/Bbi;

    .line 782
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lcom/instagram/reels/store/ReelResponseCache;

    .line 788
    iget-object v4, v2, LX/9hk;->A06:Ljava/lang/String;

    .line 790
    invoke-virtual {v5, v4, v9, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 793
    const-string v7, "background_prefetch"

    .line 795
    iget-object v4, v2, LX/9hk;->A04:Ljava/lang/Integer;

    .line 797
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 799
    if-ne v1, v6, :cond_23

    .line 801
    if-eq v4, v2, :cond_24

    .line 803
    goto :goto_11

    .line 804
    :cond_23
    if-ne v4, v2, :cond_25

    .line 806
    const/4 v2, -0x1

    .line 807
    if-ne v1, v2, :cond_25

    .line 809
    goto :goto_12

    .line 810
    :goto_11
    const-string v7, "on_reel_tray_response"

    .line 812
    :cond_24
    :goto_12
    iget-object v2, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 814
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 817
    move-result-object v2

    .line 818
    const-wide v4, 0x810eda001358e3L

    .line 823
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 825
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 828
    move-result v2

    .line 829
    xor-int/lit8 v2, v2, 0x1

    .line 831
    invoke-virtual {v3, v7, v2}, LX/3vz;->A0a(Ljava/lang/String;Z)V

    .line 834
    :cond_25
    :goto_13
    iget-object v6, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 836
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 839
    move-result-object v2

    .line 840
    const-wide v4, 0x8109a600763a35L

    .line 845
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 847
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_27

    .line 853
    if-nez p7, :cond_27

    .line 855
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_27

    .line 861
    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 864
    move-result v1

    .line 865
    new-instance v4, Ljava/util/ArrayList;

    .line 867
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    move-result-object v2

    .line 874
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_26

    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/lFJ;

    .line 886
    invoke-interface {v1}, LX/lFJ;->getId()Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    goto :goto_14

    .line 894
    :cond_26
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 897
    move-result-object v2

    .line 898
    invoke-static {v6}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    .line 901
    move-result-object v4

    .line 902
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 905
    iget-object v1, v4, LX/0FW;->A0V:Ljava/util/Set;

    .line 907
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 908
    :try_start_13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 911
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 914
    :try_start_14
    monitor-exit v1

    .line 915
    const/16 v2, 0x13

    .line 917
    new-instance v1, LX/293;

    .line 919
    invoke-direct {v1, v3, v2}, LX/293;-><init>(Ljava/lang/Object;I)V

    .line 922
    invoke-virtual {v4, v1}, LX/0FW;->A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 929
    move-result v1

    .line 930
    iput v1, v4, LX/0FW;->A01:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 932
    :cond_27
    :try_start_15
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_28

    .line 938
    const v1, -0x10828931

    .line 941
    invoke-static {v1}, LX/1fP;->A00(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 944
    :cond_28
    monitor-exit v3

    .line 945
    return v0

    .line 946
    :catchall_3
    :try_start_16
    move-exception v2

    .line 947
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_29

    .line 953
    const v0, -0x454d2a39

    .line 956
    :goto_15
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 959
    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 960
    :catchall_4
    move-exception v2

    .line 961
    goto :goto_16

    .line 962
    :catchall_5
    :try_start_17
    move-exception v2

    .line 963
    monitor-exit v1

    .line 964
    :cond_29
    :goto_16
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 965
    :catchall_6
    move-exception v1

    .line 966
    :try_start_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_2a

    .line 972
    const v0, -0x6fb2984c

    .line 975
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 978
    :cond_2a
    throw v1

    .line 979
    :catchall_7
    move-exception v0

    .line 980
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 981
    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, 0x1f1a3d97

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8100280004007bL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810eda001858e8L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 50
    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/3ww;

    .line 70
    invoke-virtual {v2}, LX/3ww;->A11()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v2}, LX/3ww;->A0S()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3ww;

    .line 124
    invoke-virtual {v1}, LX/3ww;->A11()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v1}, LX/3ww;->A0S()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 140
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 147
    sget-object v1, LX/5eI;->A03:LX/5eJ;

    .line 149
    const-string v0, "on_app_backgrounded"

    .line 151
    invoke-virtual {v1, v6, v0, v4}, LX/5eJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x810eda001c58ecL

    .line 163
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    sget-object v0, LX/5eI;->A03:LX/5eJ;

    .line 173
    const v2, 0x14c7b5b2

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-static {v2, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 180
    move-result-object v4

    .line 181
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 183
    invoke-virtual {v0, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    .line 186
    move-result-object v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v1, 0x1b

    .line 190
    new-instance v0, LX/22K;

    .line 192
    invoke-direct {v0, v6, v2, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 195
    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 198
    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 201
    move-result-object v2

    .line 202
    const-wide v0, 0x810eda001d58edL

    .line 207
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 215
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 222
    sget-object v1, LX/5dN;->A01:LX/41q;

    .line 224
    sget-object v7, LX/5dN;->A0B:[LX/lQb;

    .line 226
    const/16 v0, 0x9

    .line 228
    aget-object v0, v7, v0

    .line 230
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 247
    sget-object v1, LX/5dN;->A00:LX/41q;

    .line 249
    const/16 v0, 0xa

    .line 251
    aget-object v0, v7, v0

    .line 253
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    move-result-wide v1

    .line 263
    cmp-long v0, v3, v1

    .line 265
    if-gtz v0, :cond_6

    .line 267
    sget-object v0, LX/5eI;->A03:LX/5eJ;

    .line 269
    const v2, 0x20cacd09

    .line 272
    const/4 v1, 0x4

    .line 273
    invoke-static {v2, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 276
    move-result-object v4

    .line 277
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 279
    invoke-virtual {v0, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    .line 282
    move-result-object v3

    .line 283
    const/4 v2, 0x0

    .line 284
    const/16 v1, 0x1c

    .line 286
    new-instance v0, LX/22K;

    .line 288
    invoke-direct {v0, v6, v2, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 291
    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 294
    :cond_6
    const v0, -0x76dbdb80

    .line 297
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 300
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x139b4481

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7c091bf8

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3vz;->A03:LX/3wl;

    .line 4
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, LX/3vz;->A0C:LX/3wl;

    .line 11
    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, LX/3vz;->A0D:LX/3wj;

    .line 23
    iget-object v0, v0, LX/3wj;->A00:Landroid/util/LruCache;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/3vz;->A08:Z

    .line 33
    iput-boolean v0, p0, LX/3vz;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    iget-object v2, p0, LX/3vz;->A00:LX/2nx;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v1, p0, LX/3vz;->A0A:LX/3wd;

    .line 42
    const-class v0, LX/8qb;

    .line 44
    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/3vz;->A00:LX/2nx;

    .line 50
    :cond_1
    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    .line 53
    iget-object v1, p0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    .line 55
    const-class v0, LX/3vz;

    .line 57
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
