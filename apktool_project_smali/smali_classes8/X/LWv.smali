.class public final LX/LWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Not;
.implements LX/Nnn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Handler;

.field public A09:LX/GKY;

.field public A0A:LX/0wt;

.field public A0B:LX/AHT;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/4gr;

.field public A0E:LX/HkI;

.field public A0F:LX/2qq;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0N:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:J


# direct methods
.method public static A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;
    .locals 2

    invoke-interface {p0, p2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    iget-object v0, p1, LX/LWv;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v1, LX/13f;

    invoke-direct {v1, p0, p1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {p2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A01(LX/LWv;Ljava/lang/Integer;)LX/0ww;
    .locals 3

    iget-object v1, p0, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_broadcast_waterfall"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1}, LX/a8J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWv;->A0D:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;
    .locals 0

    invoke-static {p0, p1}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object p1

    iget-object p0, p0, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/3jz;->A1W(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;
    .locals 8

    invoke-static {p0, p1}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v3

    iget-object v4, p0, LX/LWv;->A0F:LX/2qq;

    iget-object v1, p0, LX/LWv;->A09:LX/GKY;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-static {v1, v0, v4}, LX/1E4;->A0T(LX/GKY;LX/2mA;LX/2qq;)V

    invoke-static {v0}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "perf"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p0, LX/LWv;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_av_pts_offset_ms"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_av_sent_time_offset_ms"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/LWv;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_connection"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/LWv;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/LWv;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_face_effect_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewer_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/LWv;->A0m:Z

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_chat_on"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_comment_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_comment_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "burst_like_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2}, LX/180;->A0i(LX/0xa;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, p0, v5}, LX/LWv;->A0A(LX/0xa;LX/LWv;Ljava/util/List;)V

    iget-boolean v0, p0, LX/LWv;->A0l:Z

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/LWv;->A0n:Z

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/LWv;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    add-long/2addr v6, v4

    :cond_2
    iget-object v0, p0, LX/LWv;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_face_effect_applied"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_camera_flip_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effect"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "guest_list"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v3
.end method

.method public static final A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;
    .locals 5

    invoke-static {p0, p1}, LX/LWv;->A05(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    iget-wide v2, p0, LX/LWv;->A03:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/LWv;->A0J:Ljava/lang/String;

    const-string v0, "broadcast_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LWv;->A0I:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A05(LX/LWv;Ljava/lang/Integer;)LX/3jz;
    .locals 3

    iget-object v1, p0, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_broadcast_waterfall"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {p1}, LX/a8J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWv;->A0D:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A06(LX/0ww;LX/LWv;)V
    .locals 2

    iget-object v0, p1, LX/LWv;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/LWv;->A0K:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0ww;LX/LWv;F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/LWv;->A0J:Ljava/lang/String;

    const-string v0, "broadcast_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/LWv;->A0I:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A09(LX/0xa;LX/LWv;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, LX/LWv;->A02:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0A(LX/0xa;LX/LWv;Ljava/util/List;)V
    .locals 2

    const-string v0, "current_guest_ids"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/LWv;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "guest_join_counter"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0B(LX/3jz;LX/LWv;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, p1, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A0C(LX/LWv;)V
    .locals 4

    iget-object v3, p0, LX/LWv;->A0F:LX/2qq;

    invoke-virtual {v3}, LX/2qq;->A09()V

    iget v2, p0, LX/LWv;->A01:I

    iget v1, p0, LX/LWv;->A00:I

    invoke-virtual {v3}, LX/2qq;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/LWv;->A01:I

    invoke-virtual {v3}, LX/2qq;->A04()I

    move-result v0

    iput v0, p0, LX/LWv;->A00:I

    return-void
.end method

.method public static A0D(LX/LWv;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object p1

    iget-object p0, p0, LX/LWv;->A0K:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A0E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v0

    move v5, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LX/IY0;->A02(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LWv;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v4}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0m:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "BROADCASTER_CANCEL"

    :goto_1
    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v4, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_viewer"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/180;->A0i(LX/0xa;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v1, "CANDIDATE_INELIGIBLE"

    goto :goto_1

    :cond_1
    const-string v1, "INVITE_EXPIRED"

    goto :goto_1

    :cond_2
    const-string v1, "GUEST_REJECT"

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, p0, v2}, LX/LWv;->A0A(LX/0xa;LX/LWv;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/LWv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A01(LX/LWv;Ljava/lang/Integer;)LX/0ww;

    move-result-object v3

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-wide v1, p0, LX/LWv;->A03:J

    long-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/LWv;->A07(LX/0ww;LX/LWv;F)V

    const-string v0, "debug_title"

    invoke-interface {v3, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "debug_msg"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/Wko;->A00:Ljava/lang/Object;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/LWv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {p1}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_info"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/LWv;->A09(LX/0xa;LX/LWv;)V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/LWv;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x22a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/LWv;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_cobroadcast_invite"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/LWv;->A07:Landroid/content/Context;

    invoke-static {v0, v2}, LX/IY0;->A01(Landroid/content/Context;LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LWv;->A0p:Z

    iget-object v3, p0, LX/LWv;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/LWv;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/LWv;->A0p:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/LWv;->A0F:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A09()V

    invoke-virtual {v0}, LX/2qq;->A04()I

    move-result v0

    iput v0, p0, LX/LWv;->A00:I

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0K(ZLjava/lang/String;)V
    .locals 3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {p1}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_info"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/LWv;->A09(LX/0xa;LX/LWv;)V

    iget-object v0, p0, LX/LWv;->A07:Landroid/content/Context;

    invoke-static {v0, v2}, LX/IY0;->A01(Landroid/content/Context;LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0L(ZZ)V
    .locals 4

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A01(LX/LWv;Ljava/lang/Integer;)LX/0ww;

    move-result-object v3

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-wide v1, p0, LX/LWv;->A03:J

    long-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/LWv;->A07(LX/0ww;LX/LWv;F)V

    iget-object v0, p0, LX/LWv;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_to_igtv_flag"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic DwQ()V
    .locals 0

    return-void
.end method

.method public final DyM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/LWv;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v2, p0, LX/LWv;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/LWv;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/LWv;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/009;->A0q:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "apply"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "current_face_effect_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_face_effect_fileid"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_fileid"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWv;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/LWv;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/LWv;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public final E1B(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_live_delete_question"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p3, p4, p1, p2}, LX/1E4;->A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    iget-object v0, p0, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, p0, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final E1C(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_live_deselect_question"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/LWv;->A0r:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, p4, p3, p1, p2}, LX/1E4;->A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4, p0}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    iget-object v0, p0, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v4, p0, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/166;->A1G(LX/0ww;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic E1D(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1E(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWv;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/LWv;->A0r:J

    iget-object v1, p0, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_live_select_question"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-static {v2, p5, p3, p1, p2}, LX/1E4;->A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, p0, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final E1F(IIIII)V
    .locals 3

    iget-object v0, p0, LX/LWv;->A0A:LX/0wt;

    invoke-static {v0, p1, p2, p3, p4}, LX/1E4;->A06(LX/0wt;IIII)LX/0ww;

    move-result-object v2

    invoke-static {p5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unanswered_question_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    iget-object v0, p0, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, p0, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic E1G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic E1H(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E2k(Z)V
    .locals 3

    iget-object v1, p0, LX/LWv;->A0A:LX/0wt;

    if-eqz p1, :cond_1

    const-string v0, "ig_live_turn_on_questions"

    :goto_0
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    iget-object v0, p0, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, p0, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, p0, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ig_live_turn_off_questions"

    goto :goto_0
.end method

.method public final E5j()V
    .locals 1

    iget-object v0, p0, LX/LWv;->A0E:LX/HkI;

    if-nez v0, :cond_0

    new-instance v0, LX/HkI;

    invoke-direct {v0}, LX/HkI;-><init>()V

    iput-object v0, p0, LX/LWv;->A0E:LX/HkI;

    :cond_0
    return-void
.end method
