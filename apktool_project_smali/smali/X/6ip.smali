.class public final LX/6ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/KRu;
.implements LX/Jhk;
.implements LX/nCd;


# instance fields
.field public A00:LX/geq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2nx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6jy;

.field public final A05:LX/6qd;

.field public final A06:LX/6ju;

.field public final A07:LX/6iy;

.field public final A08:LX/6iw;

.field public final A09:LX/6jk;

.field public final A0A:LX/6jA;

.field public final A0B:LX/6qA;

.field public final A0C:LX/6jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v6, p1

    .line 4
    iput-object p1, p0, LX/6ip;->A01:Landroid/content/Context;

    .line 6
    move-object v7, p2

    .line 7
    iput-object p2, p0, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    const/16 v0, 0x23

    .line 11
    new-instance v5, LX/9dD;

    .line 13
    invoke-direct {v5, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v5, p0, LX/6ip;->A02:LX/2nx;

    .line 18
    new-instance v10, LX/6iw;

    .line 20
    invoke-direct {v10, p2}, LX/6iw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    iput-object v10, p0, LX/6ip;->A08:LX/6iw;

    .line 25
    new-instance v8, LX/6iy;

    .line 27
    invoke-direct {v8}, LX/6iy;-><init>()V

    .line 30
    iput-object v8, p0, LX/6ip;->A07:LX/6iy;

    .line 32
    new-instance v2, LX/6jA;

    .line 34
    invoke-direct {v2}, LX/6jA;-><init>()V

    .line 37
    iput-object v2, p0, LX/6ip;->A0A:LX/6jA;

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const v1, -0x59ee4b5

    .line 50
    const-string v0, "PrefetchScheduler.init"

    .line 52
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 55
    :cond_0
    :try_start_0
    sget-object v1, LX/6ja;->A01:LX/6ja;

    .line 57
    const-class v0, LX/6je;

    .line 59
    invoke-virtual {v1, v5, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 62
    const-class v0, LX/6iA;

    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    iget v0, v10, LX/6iw;->A05:I

    .line 68
    int-to-long v0, v0

    .line 69
    new-instance v11, LX/6jh;

    .line 71
    invoke-direct {v11, p2, v0, v1}, LX/6jh;-><init>(Lcom/instagram/common/session/UserSession;J)V

    .line 74
    iput-object v11, p0, LX/6ip;->A0C:LX/6jh;

    .line 76
    new-instance v9, LX/6jj;

    .line 78
    invoke-direct {v9, p0}, LX/6jj;-><init>(LX/6ip;)V

    .line 81
    new-instance v5, LX/6jk;

    .line 83
    invoke-direct/range {v5 .. v11}, LX/6jk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6iy;LX/6jj;LX/6iw;LX/6jh;)V

    .line 86
    iput-object v5, p0, LX/6ip;->A09:LX/6jk;

    .line 88
    new-instance v1, LX/6jr;

    .line 90
    invoke-direct {v1, p0}, LX/6jr;-><init>(LX/6ip;)V

    .line 93
    new-instance v0, LX/6ju;

    .line 95
    invoke-direct {v0, v8, v1, v10}, LX/6ju;-><init>(LX/6iy;LX/6jr;LX/6iw;)V

    .line 98
    iput-object v0, p0, LX/6ip;->A06:LX/6ju;

    .line 100
    new-instance v0, LX/6jy;

    .line 102
    invoke-direct {v0, v8, v1, v10, v2}, LX/6jy;-><init>(LX/6iy;LX/6jr;LX/6iw;LX/6jA;)V

    .line 105
    iput-object v0, p0, LX/6ip;->A04:LX/6jy;

    .line 107
    new-instance v0, LX/6qA;

    .line 109
    invoke-direct {v0, p2}, LX/6qA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 112
    iput-object v0, p0, LX/6ip;->A0B:LX/6qA;

    .line 114
    new-instance v0, LX/6qd;

    .line 116
    invoke-direct {v0, p0}, LX/6qd;-><init>(LX/6ip;)V

    .line 119
    iput-object v0, p0, LX/6ip;->A05:LX/6qd;

    .line 121
    invoke-static {p2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/6ip;

    .line 127
    if-eqz v0, :cond_1

    .line 129
    const-string v1, "UiGraph doesn\'t support multiple listeners yet."

    .line 131
    new-instance v0, LX/PSl;

    .line 133
    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_1
    iput-object p0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/6ip;

    .line 139
    invoke-static {p2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/6qf;

    .line 145
    invoke-direct {v0, p2, v10}, LX/6qf;-><init>(Lcom/instagram/common/session/UserSession;LX/6iw;)V

    .line 148
    iput-object v0, v1, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/6qf;

    .line 150
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 153
    move-result-object v2

    .line 154
    const-wide v0, 0x81016a0000056fL

    .line 159
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    sget-object v0, LX/geq;->A06:LX/asK;

    .line 169
    invoke-virtual {v0, p2}, LX/asK;->A00(Lcom/instagram/common/session/UserSession;)LX/geq;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/6ip;->A00:LX/geq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 181
    const v0, -0x38710a19

    .line 184
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 187
    :cond_3
    return-void

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 195
    const v0, -0x27c1d24b

    .line 198
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 201
    :cond_4
    throw v1
.end method

.method public static final A00(LX/6ip;LX/8fl;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, -0x1

    .line 3
    new-instance v3, LX/8pU;

    .line 5
    invoke-direct {v3, v1, p1, p2, v0}, LX/8pU;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;I)V

    .line 8
    iget-object v2, p1, LX/8fl;->A0H:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/6ip;->A0C:LX/6jh;

    .line 12
    new-instance v0, LX/8pW;

    .line 14
    invoke-direct {v0, p0, v2}, LX/8pW;-><init>(LX/6ip;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0, v3}, LX/6jh;->A01(LX/Jbu;LX/8pU;)V

    .line 20
    return-void
.end method

.method public static final A01(LX/6ip;LX/Anm;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/2dC;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.SimpleUiGraphNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 6
    if-eqz p1, :cond_7

    .line 8
    check-cast p1, LX/2dC;

    .line 10
    iget-object v1, p1, LX/2dC;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/6hc;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, p2, v0}, LX/6ip;->A02(LX/6hc;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/6AU;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.MultiDataNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 25
    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, LX/6AU;

    .line 30
    iget-object v0, p1, LX/6AU;->A01:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6hc;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v1, p2, v0}, LX/6ip;->A02(LX/6hc;Ljava/lang/String;Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, LX/6AT;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    const-string v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.ListCarouselNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 59
    if-eqz p1, :cond_7

    .line 61
    check-cast p1, LX/6AT;

    .line 63
    iget-object v5, p0, LX/6ip;->A08:LX/6iw;

    .line 65
    iget-boolean v0, v5, LX/6iw;->A0G:Z

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget v4, p1, LX/6AT;->A01:I

    .line 71
    iget-object v0, p1, LX/6AT;->A03:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v4, v0, :cond_6

    .line 79
    :goto_1
    iget-object v6, p1, LX/6AT;->A03:Ljava/util/List;

    .line 81
    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    .line 84
    move-result v3

    .line 85
    if-gt v4, v3, :cond_0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v8, 0x1

    .line 89
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6hc;

    .line 95
    add-int/lit8 v7, v8, 0x1

    .line 97
    iget-boolean v0, v5, LX/6iw;->A0E:Z

    .line 99
    if-eqz v0, :cond_4

    .line 101
    iget v0, v5, LX/6iw;->A01:I

    .line 103
    :goto_3
    if-le v8, v0, :cond_5

    .line 105
    iget-boolean v0, v5, LX/6iw;->A0P:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6hc;

    .line 115
    invoke-direct {p0, v0, p2, v2}, LX/6ip;->A02(LX/6hc;Ljava/lang/String;Z)V

    .line 118
    :cond_3
    :goto_4
    if-eq v4, v3, :cond_0

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    move v8, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-boolean v0, v5, LX/6iw;->A0F:Z

    .line 126
    if-eqz v0, :cond_5

    .line 128
    iget-object v0, v1, LX/6hc;->A02:LX/2ca;

    .line 130
    iget-object v0, v0, LX/2ca;->A01:LX/8fl;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    iget v0, v5, LX/6iw;->A02:I

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6hc;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v1, p2, v0}, LX/6ip;->A02(LX/6hc;Ljava/lang/String;Z)V

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_8
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
.end method

.method private final A02(LX/6hc;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/6hc;->A01:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, LX/6ip;->A0A:LX/6jA;

    .line 6
    iget-object v0, p0, LX/6ip;->A08:LX/6iw;

    .line 8
    iget-boolean v1, v0, LX/6iw;->A0D:Z

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p1, LX/6hc;->A02:LX/2ca;

    .line 13
    iget-object v0, v3, LX/2ca;->A00:LX/DaY;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v3, LX/2ca;->A01:LX/8fl;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v2, LX/6jA;->A00:Ljava/util/Map;

    .line 26
    invoke-static {p1}, LX/6jA;->A00(LX/6hc;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v1, v2, LX/6jA;->A01:Ljava/util/Map;

    .line 38
    iget-object v0, v3, LX/2ca;->A02:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v2, LX/6jA;->A00:Ljava/util/Map;

    .line 49
    invoke-static {p1}, LX/6jA;->A00(LX/6hc;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v1, v2, LX/6jA;->A01:Ljava/util/Map;

    .line 61
    iget-object v0, v3, LX/2ca;->A01:LX/8fl;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v3, LX/2ca;->A02:Ljava/lang/String;

    .line 67
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    if-nez v4, :cond_a

    .line 83
    :cond_4
    iget-object v4, p0, LX/6ip;->A0A:LX/6jA;

    .line 85
    monitor-enter v4

    .line 86
    :try_start_2
    invoke-static {p1}, LX/6jA;->A00(LX/6hc;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    iget-object v1, v4, LX/6jA;->A00:Ljava/util/Map;

    .line 94
    new-instance v0, LX/1rm;

    .line 96
    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget-object v3, p1, LX/6hc;->A02:LX/2ca;

    .line 104
    iget-object v5, v3, LX/2ca;->A01:LX/8fl;

    .line 106
    if-eqz v5, :cond_6

    .line 108
    iget-object v2, v3, LX/2ca;->A02:Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    iget-object v1, v4, LX/6jA;->A01:Ljava/util/Map;

    .line 114
    new-instance v0, LX/1rm;

    .line 116
    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw v1

    .line 126
    :cond_6
    :goto_2
    monitor-exit v4

    .line 127
    iget-object v6, v3, LX/2ca;->A00:LX/DaY;

    .line 129
    if-eqz v6, :cond_7

    .line 131
    iget-object v3, p0, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    .line 133
    invoke-static {v3}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "prefetch_trigger"

    .line 144
    invoke-virtual {v2, v1, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 147
    new-instance v1, LX/4ad;

    .line 149
    invoke-direct {v1, v3}, LX/4ad;-><init>(LX/1sq;)V

    .line 152
    new-instance v0, LX/2dL;

    .line 154
    invoke-direct {v0, v1, v6, v3}, LX/2dL;-><init>(LX/4ad;LX/DaY;Lcom/instagram/common/session/UserSession;)V

    .line 157
    invoke-virtual {v0}, LX/2dL;->Fit()V

    .line 160
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    iget-object v1, p0, LX/6ip;->A08:LX/6iw;

    .line 164
    invoke-static {v1, p2}, LX/2dM;->A00(LX/6iw;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    if-nez p3, :cond_8

    .line 172
    iget-boolean v0, v1, LX/6iw;->A0L:Z

    .line 174
    if-eqz v0, :cond_c

    .line 176
    invoke-static {}, LX/3ni;->A07()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 182
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/VXz;

    .line 188
    invoke-direct {v0, p0, v5, p2}, LX/VXz;-><init>(LX/6ip;LX/8fl;Ljava/lang/String;)V

    .line 191
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 194
    :cond_8
    :goto_3
    iget-object v4, p0, LX/6ip;->A05:LX/6qd;

    .line 196
    if-eqz v4, :cond_a

    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x1

    .line 201
    if-nez v5, :cond_9

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v6, :cond_9

    .line 206
    const/4 v2, 0x1

    .line 207
    :cond_9
    const-string v0, "Required value was null."

    .line 209
    if-eqz v2, :cond_b

    .line 211
    if-eqz v6, :cond_d

    .line 213
    iget-object v0, v4, LX/6qd;->A01:Ljava/util/Map;

    .line 215
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Set;

    .line 221
    if-eqz v2, :cond_a

    .line 223
    invoke-interface {v6}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-ne v0, v3, :cond_a

    .line 237
    iget-object v0, v4, LX/6qd;->A00:LX/6ip;

    .line 239
    invoke-virtual {v0, v1, p2}, LX/6ip;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 242
    :cond_a
    return-void

    .line 243
    :cond_b
    if-eqz v1, :cond_a

    .line 245
    iget-object v0, v4, LX/6qd;->A02:Ljava/util/Map;

    .line 247
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Set;

    .line 253
    if-eqz v0, :cond_a

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-ne v0, v3, :cond_a

    .line 261
    if-eqz v5, :cond_a

    .line 263
    iget-object v0, v4, LX/6qd;->A00:LX/6ip;

    .line 265
    invoke-virtual {v0, v5, p2}, LX/6ip;->A06(LX/8fl;Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_c
    invoke-static {p0, v5, p2}, LX/6ip;->A00(LX/6ip;LX/8fl;Ljava/lang/String;)V

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "This operation must be run on UI thread."

    .line 6
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/BQE;

    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/BQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/42X;

    .line 18
    invoke-direct {v0, v2}, LX/42X;-><init>(LX/Tbf;)V

    .line 21
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    return-void
.end method

.method public final A05(LX/HvX;LX/1yX;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "This operation must be run on UI thread."

    .line 7
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, LX/6ip;->A07:LX/6iy;

    .line 12
    monitor-enter v3

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iget-object v2, v3, LX/6iy;->A01:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    new-instance v0, LX/1rm;

    .line 23
    invoke-direct {v0, p2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v3, LX/6iy;->A02:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v3

    .line 35
    iget-object v0, p0, LX/6ip;->A09:LX/6jk;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LX/6jk;->A09:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final A06(LX/8fl;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, LX/BQE;

    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/BQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/42X;

    .line 18
    invoke-direct {v0, v2}, LX/42X;-><init>(LX/Tbf;)V

    .line 21
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v2, "This operation must be run on UI thread."

    .line 5
    invoke-static {v2}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/6ip;->A07:LX/6iy;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/6iy;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v2}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final bridge synthetic Ekh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/6ip;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic Ekl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/BQE;

    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/BQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/42X;

    .line 18
    invoke-direct {v0, v2}, LX/42X;-><init>(LX/Tbf;)V

    .line 21
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic FY6(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, LX/8fl;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/6ip;->A06(LX/8fl;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic FY9(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v2, LX/BQE;

    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/BQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/42X;

    .line 18
    invoke-direct {v0, v2}, LX/42X;-><init>(LX/Tbf;)V

    .line 21
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ip;->A09:LX/6jk;

    .line 2
    iget-object v4, v0, LX/6jk;->A01:LX/6jh;

    .line 4
    const-string v1, "VideoPrefetchExecutor.cancelCurrent"

    .line 6
    const v0, -0x4e081445

    .line 9
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-boolean v0, v4, LX/6jh;->A06:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v4, LX/6jh;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 19
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    iget-object v1, v4, LX/6jh;->A02:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v0, v4, LX/6jh;->A04:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    .line 34
    move-result-object v0

    .line 35
    if-nez v2, :cond_2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0, v1, v3}, LX/8af;->A02(Ljava/lang/String;Z)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/6jh;->A02:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v0, v4, LX/6jh;->A05:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const v0, -0x3bd1f0f8

    .line 52
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 55
    sget-object v3, LX/6ja;->A01:LX/6ja;

    .line 57
    const-class v2, LX/6je;

    .line 59
    iget-object v0, p0, LX/6ip;->A02:LX/2nx;

    .line 61
    invoke-virtual {v3, v0, v2}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    .line 64
    iget-object v1, p0, LX/6ip;->A0B:LX/6qA;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, v1, LX/6qA;->A01:LX/2nx;

    .line 70
    invoke-virtual {v3, v0, v2}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    .line 73
    iget-object v0, v1, LX/6qA;->A04:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    :cond_4
    iget-object v2, p0, LX/6ip;->A03:Lcom/instagram/common/session/UserSession;

    .line 80
    invoke-static {v2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/6ip;

    .line 87
    invoke-static {v2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    .line 90
    move-result-object v0

    .line 91
    iput-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/6qf;

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x29a1f220

    .line 98
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 101
    throw v1
.end method
