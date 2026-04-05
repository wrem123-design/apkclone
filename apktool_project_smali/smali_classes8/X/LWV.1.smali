.class public final LX/LWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Not;
.implements LX/Nnn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/GKY;

.field public A05:LX/0wt;

.field public A06:LX/AHT;

.field public A07:LX/4gr;

.field public A08:LX/HkI;

.field public A09:LX/2qq;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static A00(LX/LWV;)LX/3jz;
    .locals 7

    iget-object v1, p0, LX/LWV;->A05:LX/0wt;

    const-string v0, "ig_cobroadcast_waterfall"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c4

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/LWV;->A00:J

    sub-long/2addr v5, v0

    long-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/LWV;->A07:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01(LX/LWV;Ljava/lang/Integer;)LX/3jz;
    .locals 4

    invoke-static {p0}, LX/LWV;->A00(LX/LWV;)LX/3jz;

    move-result-object v3

    invoke-static {p1}, LX/a8S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWV;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/LWV;->A0H:Ljava/lang/String;

    const-string v0, "livewith_stack"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;
    .locals 7

    invoke-static {p0}, LX/LWV;->A00(LX/LWV;)LX/3jz;

    move-result-object v2

    invoke-static {p1}, LX/a8S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWV;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, LX/LWV;->A09:LX/2qq;

    iget-object v1, p0, LX/LWV;->A04:LX/GKY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-static {v1, v0, v3}, LX/1E4;->A0T(LX/GKY;LX/2mA;LX/2qq;)V

    invoke-static {v0}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "perf"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/LWV;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/LWV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "face_effect_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWV;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "organic"

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/LWV;->A0G:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWV;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/LWV;->A0Q:Z

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/LWV;->A0R:Z

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWV;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/LWV;->A0H:Ljava/lang/String;

    const-string v0, "livewith_stack"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWV;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/LWV;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    :cond_2
    iget-object v0, p0, LX/LWV;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_face_effect_applied"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWV;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_camera_flip_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effect"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final A03(LX/LWV;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3jz;
    .locals 1

    invoke-static {p0, p1}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "broadcast_failure"

    :goto_0
    const-string v0, "reason"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "user_initiated"

    goto :goto_0

    :cond_1
    const/16 v0, 0xd2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "broadcaster_initiated"

    goto :goto_0

    :cond_3
    const-string p0, "guest_initiated"

    goto :goto_0

    :cond_4
    const-string p0, "error"

    goto :goto_0
.end method

.method private final A04()V
    .locals 8

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    iget-object v7, p0, LX/LWV;->A08:LX/HkI;

    if-eqz v7, :cond_3

    new-instance v3, LX/712;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "button_tap_count"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/HkI;->A04:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/2mA;

    invoke-direct {v2}, LX/2mA;-><init>()V

    iget-object v0, v7, LX/HkI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getNumTimesSelected"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v3, v0, v6}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/HkI;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A05(LX/0ww;LX/LWV;)V
    .locals 2

    iget-object v0, p1, LX/LWV;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(LX/0ww;LX/LWV;)V
    .locals 2

    iget-object v0, p1, LX/LWV;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A07(LX/0ww;LX/LWV;I)V
    .locals 3

    new-instance v2, LX/3jz;

    invoke-direct {v2, p0, p2}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v1, "guest"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/LWV;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/LWV;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/LWV;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, p1, LX/LWV;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/LWV;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A08(LX/LWV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid mJoinState; expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/H2L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/H2L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestWaterfall"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/LWV;->A03(LX/LWV;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aborting broadcast. reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/H2N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reasonInfo: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/LWV;->A08(LX/LWV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final A0A(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, p1}, LX/LWV;->A03(LX/LWV;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iput-object v2, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ending broadcast. reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/H2N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reasonInfo: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/LWV;->A08(LX/LWV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWV;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/LWV;->A00(LX/LWV;)LX/3jz;

    move-result-object v3

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/a8S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWV;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/LWV;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/LWV;->A0H:Ljava/lang/String;

    const-string v0, "livewith_stack"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/LWV;->A0K:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v3}, LX/LWV;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/LWV;->A0S:Z

    iget-object v1, p0, LX/LWV;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/LWV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/LWV;->A04()V

    invoke-direct {p0, p1, v3}, LX/LWV;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWV;->A01(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    const-string v0, "debug_title"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug_msg"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v3

    const-string v4, "IgLiveWithGuestWaterfall"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reason: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Description: "

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_info"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/LWV;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "none"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, v0, p3}, LX/LWV;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/LWV;->A04()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-nez p3, :cond_4

    move-object p3, v1

    :cond_4
    invoke-direct {p0, v0, p3}, LX/LWV;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/Wko;->A00:Ljava/lang/Object;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DwQ()V
    .locals 2

    iget-object v1, p0, LX/LWV;->A05:LX/0wt;

    const/16 v0, 0x49b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p0}, LX/LWV;->A05(LX/0ww;LX/LWV;)V

    invoke-static {v1, p0}, LX/LWV;->A06(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-static {v1, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final DyM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/LWV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v2, p0, LX/LWV;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/LWV;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/LWV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "apply"

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "current_face_effect_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_face_effect_fileid"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_id"

    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_fileid"

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/LWV;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/LWV;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public final E1B(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWV;->A05:LX/0wt;

    const-string v0, "ig_live_delete_question"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p3, p4, p1, p2}, LX/1E4;->A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, p0}, LX/LWV;->A05(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/LWV;->A06(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-static {v1, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic E1C(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1D(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWV;->A05:LX/0wt;

    const/16 v0, 0x49c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p3, p5, p1, p2}, LX/1E4;->A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/LWV;->A05(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/LWV;->A06(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic E1E(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1F(IIIII)V
    .locals 3

    iget-object v0, p0, LX/LWV;->A05:LX/0wt;

    invoke-static {v0, p1, p2, p3, p4}, LX/1E4;->A06(LX/0wt;IIII)LX/0ww;

    move-result-object v2

    invoke-static {p5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unanswered_question_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/LWV;->A05(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/LWV;->A06(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E1G(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWV;->A05:LX/0wt;

    const/16 v0, 0x49d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    const-string v0, "question_text"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/LWV;->A05(LX/0ww;LX/LWV;)V

    invoke-static {v1, p0}, LX/LWV;->A06(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-static {v1, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E1H(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LWV;->A05:LX/0wt;

    const/16 v0, 0x49e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p3, p5, p1, p2}, LX/1E4;->A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/LWV;->A05(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/LWV;->A06(LX/0ww;LX/LWV;)V

    iget-object v0, p0, LX/LWV;->A06:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic E2k(Z)V
    .locals 0

    return-void
.end method

.method public final E5j()V
    .locals 1

    iget-object v0, p0, LX/LWV;->A08:LX/HkI;

    if-nez v0, :cond_0

    new-instance v0, LX/HkI;

    invoke-direct {v0}, LX/HkI;-><init>()V

    iput-object v0, p0, LX/LWV;->A08:LX/HkI;

    :cond_0
    return-void
.end method
