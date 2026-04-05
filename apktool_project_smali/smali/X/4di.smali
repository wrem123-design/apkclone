.class public final LX/4di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxr;


# instance fields
.field public final A00:LX/4dm;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/2ds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2ds;->A00:LX/2ds;

    .line 268435458
    invoke-direct {p0, v0}, LX/4di;-><init>(LX/2ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/2ds;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4di;->A03:LX/2ds;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    iput-object v0, p0, LX/4di;->A01:Ljava/util/LinkedList;

    .line 23
    new-instance v0, LX/4dm;

    .line 25
    invoke-direct {v0}, LX/4dm;-><init>()V

    .line 28
    iput-object v0, p0, LX/4di;->A00:LX/4dm;

    .line 30
    return-void
.end method


# virtual methods
.method public final EGJ(LX/86v;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4di;->A00:LX/4dm;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/4dm;->A00:J

    .line 8
    return-void
.end method

.method public final EGN(LX/86v;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ECy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/4di;->A00:LX/4dm;

    .line 12
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, LX/ECy;->A06:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KZg;

    .line 33
    invoke-interface {v0, v2}, LX/KZg;->GgY(LX/4dm;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final F6n(LX/86v;LX/3oV;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ECy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/ECy;->A06:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/KZg;

    .line 28
    invoke-interface {v0, p2}, LX/KZg;->Ggb(LX/3oV;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final FOh(LX/86v;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/ECy;

    .line 9
    if-eqz v8, :cond_0

    .line 11
    iput-boolean v1, v8, LX/ECy;->A07:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-wide v6, v8, LX/ECy;->A01:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v0, v6, v4

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-wide v2, v8, LX/ECy;->A02:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, v6

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v8, LX/ECy;->A02:J

    .line 34
    iput-wide v4, v8, LX/ECy;->A01:J

    .line 36
    :cond_0
    return-void
.end method

.method public final FOi(LX/86v;LX/ZCo;Ljava/lang/String;Ljava/util/List;Z)LX/86v;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-instance v3, LX/86v;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, v3, LX/86v;->A00:LX/ZCo;

    .line 9
    iput-object p3, v3, LX/86v;->A01:Ljava/lang/String;

    .line 11
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v8, -0x1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, LX/4di;->FOh(LX/86v;)V

    .line 29
    iget-object v2, p0, LX/4di;->A01:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 46
    move v8, v1

    .line 47
    :cond_0
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-static {p4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v7

    .line 56
    new-instance v6, Landroid/util/SparseArray;

    .line 58
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    new-instance v2, LX/ECy;

    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v3, v2, LX/ECy;->A04:LX/86v;

    .line 75
    iput-object v7, v2, LX/ECy;->A06:Ljava/util/List;

    .line 77
    iput-object v6, v2, LX/ECy;->A03:Landroid/util/SparseArray;

    .line 79
    iput-object v5, v2, LX/ECy;->A05:Ljava/util/List;

    .line 81
    iput-boolean v9, v2, LX/ECy;->A07:Z

    .line 83
    iput-wide v0, v2, LX/ECy;->A02:J

    .line 85
    iput-wide v0, v2, LX/ECy;->A01:J

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v2, LX/ECy;->A00:I

    .line 90
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    iget-object v1, p0, LX/4di;->A02:Ljava/util/Map;

    .line 94
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, LX/4di;->A01:Ljava/util/LinkedList;

    .line 99
    if-gez v8, :cond_3

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    if-eqz p5, :cond_2

    .line 106
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/ECy;

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iput-boolean v4, v2, LX/ECy;->A07:Z

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v2, LX/ECy;->A01:J

    .line 122
    :cond_2
    return-object v3

    .line 123
    :cond_3
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public final FOn(Lcom/instagram/common/session/UserSession;LX/86v;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v5, p0, LX/4di;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/ECy;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-boolean v0, v3, LX/ECy;->A07:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v0, v3, LX/ECy;->A02:J

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    cmp-long v2, v0, v6

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8108d3002734ebL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, LX/4di;->A00:LX/4dm;

    .line 42
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v3, LX/ECy;->A06:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KZg;

    .line 63
    invoke-interface {v0, v2, v3}, LX/KZg;->GgZ(LX/4dm;LX/ECy;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/ECy;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    iput-boolean v4, v2, LX/ECy;->A07:Z

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v2, LX/ECy;->A01:J

    .line 83
    :cond_1
    return-void
.end method

.method public final FWk(Lcom/instagram/common/session/UserSession;LX/86v;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/4di;->FOh(LX/86v;)V

    .line 3
    iget-object v3, p0, LX/4di;->A01:Ljava/util/LinkedList;

    .line 5
    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/ECy;

    .line 11
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8108d3001934e7L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v0, v5, LX/ECy;->A06:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 52
    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/ECy;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget-object v1, v3, LX/ECy;->A05:Ljava/util/List;

    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v5, LX/ECy;->A05:Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    iget-object v2, p0, LX/4di;->A00:LX/4dm;

    .line 72
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v3, LX/ECy;->A06:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/KZg;

    .line 93
    invoke-interface {v0, v2, v3}, LX/KZg;->GgZ(LX/4dm;LX/ECy;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    if-eqz v5, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 102
    const-string v0, "CROSS_SURFACE_DISCOVERY_INVALID_SURFACE_LEAVE"

    .line 104
    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :goto_2
    const-string v0, "exiting_surface"

    .line 119
    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :cond_2
    const-string v0, "calling_surface"

    .line 130
    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v3}, LX/Ka6;->report()V

    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    goto :goto_2
.end method

.method public final FvR(LX/86v;Ljava/lang/Iterable;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ECy;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, LX/4di;->A00:LX/4dm;

    .line 12
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, LX/ECy;->A06:Ljava/util/List;

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KZg;

    .line 45
    invoke-interface {v0, v3, p2}, LX/KZg;->Ggc(LX/4dm;Ljava/lang/Iterable;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    return v2
.end method

.method public final GX6(LX/0ZI;LX/DA3;LX/86v;LX/Lyw;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/4di;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/ECy;

    .line 9
    const-string/jumbo v2, "updating_surface"

    .line 12
    if-nez v8, :cond_1

    .line 14
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 16
    const-string v0, "CROSS_SURFACE_DISCOVERY_WRONG_SURFACE_UPDATE"

    .line 18
    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v4, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, LX/Ka6;->report()V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v7, p0, LX/4di;->A01:Ljava/util/LinkedList;

    .line 37
    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/ECy;

    .line 43
    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 51
    move-object/from16 v0, p4

    .line 53
    move-object/from16 v3, p5

    .line 55
    invoke-interface {v0, v3}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v0, v3}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 67
    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_ESTABLISH_TYPE_UPDATE"

    .line 69
    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    const-string v2, "model"

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v8, LX/ECy;->A03:Landroid/util/SparseArray;

    .line 84
    move/from16 v9, p7

    .line 86
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/ECQ;

    .line 92
    if-nez v4, :cond_3

    .line 94
    const-wide/16 v0, 0x0

    .line 96
    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 99
    new-instance v4, LX/ECQ;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v11, v4, LX/ECQ;->A03:Ljava/lang/String;

    .line 106
    iput-object v10, v4, LX/ECQ;->A02:LX/4gt;

    .line 108
    iput-wide v0, v4, LX/ECQ;->A01:J

    .line 110
    iput-wide v0, v4, LX/ECQ;->A00:J

    .line 112
    iput-boolean v6, v4, LX/ECQ;->A04:Z

    .line 114
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 116
    invoke-virtual {v2, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_3
    iget v0, v8, LX/ECy;->A00:I

    .line 121
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v0

    .line 125
    iput v0, v8, LX/ECy;->A00:I

    .line 127
    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    .line 130
    move-result-wide v10

    .line 131
    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    .line 134
    move-result v2

    .line 135
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    if-eq v1, v6, :cond_7

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v0, :cond_7

    .line 148
    iget-boolean v0, v4, LX/ECQ;->A04:Z

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget-wide v2, v4, LX/ECQ;->A01:J

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v8

    .line 158
    iget-wide v0, v4, LX/ECQ;->A00:J

    .line 160
    sub-long/2addr v8, v0

    .line 161
    add-long/2addr v2, v8

    .line 162
    iput-wide v2, v4, LX/ECQ;->A01:J

    .line 164
    :cond_4
    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, v4, LX/ECQ;->A00:J

    .line 168
    iput-boolean v6, v4, LX/ECQ;->A04:Z

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/ECy;

    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne v1, v0, :cond_6

    .line 190
    if-eqz v3, :cond_0

    .line 192
    iget-object v2, p0, LX/4di;->A00:LX/4dm;

    .line 194
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v3, LX/ECy;->A06:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/KZg;

    .line 215
    invoke-interface {v0, v2, v3, v5}, LX/KZg;->Gga(LX/4dm;LX/ECy;LX/ECy;)V

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 v1, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    float-to-double v0, v2

    .line 222
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 224
    cmpl-double v2, v0, v8

    .line 226
    if-ltz v2, :cond_8

    .line 228
    const-wide/16 v1, 0xfa

    .line 230
    cmp-long v0, v10, v1

    .line 232
    if-lez v0, :cond_8

    .line 234
    iget-boolean v0, v4, LX/ECQ;->A04:Z

    .line 236
    if-nez v0, :cond_5

    .line 238
    const/4 v6, 0x1

    .line 239
    iput-boolean v6, v4, LX/ECQ;->A04:Z

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v4, LX/ECQ;->A00:J

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v1

    .line 251
    iget-object v4, p0, LX/4di;->A00:LX/4dm;

    .line 253
    iget-object v0, p3, LX/86v;->A00:LX/ZCo;

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v1, p6

    .line 261
    invoke-interface {v1, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268
    iget-object v0, v4, LX/4dm;->A01:Ljava/util/TreeMap;

    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    iget-boolean v0, v4, LX/ECQ;->A04:Z

    .line 276
    if-eqz v0, :cond_9

    .line 278
    iget-wide v2, v4, LX/ECQ;->A01:J

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    move-result-wide v8

    .line 284
    iget-wide v0, v4, LX/ECQ;->A00:J

    .line 286
    sub-long/2addr v8, v0

    .line 287
    add-long/2addr v2, v8

    .line 288
    iput-wide v2, v4, LX/ECQ;->A01:J

    .line 290
    :cond_9
    iput-boolean v6, v4, LX/ECQ;->A04:Z

    .line 292
    const-wide/16 v0, 0x0

    .line 294
    iput-wide v0, v4, LX/ECQ;->A00:J

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 299
    const-string v0, "CROSS_SURFACE_DISCOVERY_NO_CURRENT_SURFACE_UPDATE"

    .line 301
    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_0

    .line 307
    const-string v1, "current_surface"

    .line 309
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0
.end method
