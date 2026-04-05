.class public final LX/1mB;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# static fields
.field public static final A0K:Ljava/util/List;

.field public static final A0L:Ljava/util/Map;

.field public static final A0M:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/tigon/iface/TigonRequest;

.field public A04:Z

.field public final A05:LX/2sm;

.field public final A06:LX/2sk;

.field public final A07:Lcom/facebook/tigon/TigonXplatService;

.field public final A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A0A:LX/1kN;

.field public final A0B:LX/1jY;

.field public final A0C:LX/1kD;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:[LX/mno;

.field public final A0I:I

.field public final A0J:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "latest_rtt_ms"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "connection_idle_duration_at_request_start_ms"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "host_session_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "smoothed_rtt_ms"

    const-string/jumbo v0, "rtt"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "stream_id"

    const-string/jumbo v0, "http_stream_id"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "stream_loss_count"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "quic_stream_bytes_sent"

    const-string/jumbo v0, "stream_bytes_sent"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "quic_stream_bytes_received"

    const-string/jumbo v0, "stream_bytes_received"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/1mB;->A0L:Ljava/util/Map;

    const-string/jumbo v3, "proxy_host"

    const-string/jumbo v2, "quic_destination_connection_id"

    const-string/jumbo v1, "tcp_fallback_reason"

    const-string/jumbo v0, "h3_priority_changes"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1mB;->A0K:Ljava/util/List;

    const-string/jumbo v0, "dns_resolution_start"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "dns_resolution_end"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "tcp_connect_start"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "tcp_connect_end"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "certificate_verify_start"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "certificate_verify_end"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "connection_acquisition_start"

    const-string/jumbo v0, "connection_acquisition_start_time"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "connection_acquisition_end"

    const-string/jumbo v0, "request_send_time"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/1mB;->A0M:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/2sm;LX/2sk;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/1kN;LX/1jY;LX/1kD;[LX/mno;I)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1mB;->A0B:LX/1jY;

    iput-object p9, p0, LX/1mB;->A0C:LX/1kD;

    iput-object p4, p0, LX/1mB;->A0J:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p7, p0, LX/1mB;->A0A:LX/1kN;

    iput-object p3, p0, LX/1mB;->A07:Lcom/facebook/tigon/TigonXplatService;

    iput-object p5, p0, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput-object p6, p0, LX/1mB;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iput-object p10, p0, LX/1mB;->A0H:[LX/mno;

    iput-object p2, p0, LX/1mB;->A06:LX/2sk;

    iput-object p1, p0, LX/1mB;->A05:LX/2sm;

    iput p11, p0, LX/1mB;->A0I:I

    iget-object v1, p9, LX/1kD;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1mB;->A0D:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1mB;->A0F:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1mB;->A0E:Ljava/util/List;

    const/16 v1, 0x46

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1mB;->A0G:LX/Bbi;

    const/4 v0, -0x1

    iput v0, p0, LX/1mB;->A02:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/facebook/tigon/TigonError;LX/0TG;LX/1mB;)LX/0WO;
    .locals 3

    iget-object v2, p2, LX/1mB;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    if-nez v2, :cond_0

    iget-object v2, p2, LX/1mB;->A0J:Lcom/facebook/tigon/iface/TigonRequest;

    :cond_0
    iget v1, p2, LX/1mB;->A02:I

    new-instance v0, LX/0WO;

    invoke-direct {v0, p0, p1, v2, v1}, LX/0WO;-><init>(Lcom/facebook/tigon/TigonError;LX/0TG;Lcom/facebook/tigon/iface/TigonRequest;I)V

    return-object v0
.end method

.method public static final A01(LX/0TG;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0WR;->A02:LX/0WS;

    invoke-virtual {p0, v0}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SE;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SE;->A00:Ljava/util/Map;

    const-string/jumbo v0, "protocol"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x47eef395

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0xd09

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "hq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "HTTP/3"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_2
    const-string/jumbo v0, "http/2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "HTTP/2"

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, p0, LX/1mB;->A0B:LX/1jY;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, p0, LX/1mB;->A0B:LX/1jY;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A04(LX/LEL;)V
    .locals 2

    iget-object v0, p0, LX/1mB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hf;

    new-instance v0, LX/1qx;

    invoke-direct {v0, p0, p1}, LX/1qx;-><init>(LX/1mB;LX/LEL;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0TG;)V
    .locals 15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tigon/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0TG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "http_stack"

    invoke-static {p0, v0, v1}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_body_size"

    iget v0, p0, LX/1mB;->A01:I

    iget-object v9, p0, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v10, p0, LX/1mB;->A0B:LX/1jY;

    invoke-virtual {v9, v10, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;I)V

    iget v0, p0, LX/1mB;->A00:I

    const-string/jumbo v1, "dispatch_new_data_count"

    invoke-virtual {v9, v10, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;I)V

    iget v0, p0, LX/1mB;->A00:I

    iget v3, p0, LX/1mB;->A0I:I

    invoke-virtual {v9, v10, v1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/1jY;Ljava/lang/String;II)V

    iget-object v2, p0, LX/1mB;->A0E:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "retried_ip_addresses"

    invoke-static {p0, v1, v0}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/1jY;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0WR;->A0A:LX/0WS;

    invoke-virtual {v5, v0}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RB;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0RB;->A00:I

    :goto_0
    const-string/jumbo v0, "retry_count"

    invoke-virtual {v9, v10, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;I)V

    sget-object v0, LX/0WR;->A02:LX/0WS;

    invoke-virtual {v5, v0}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0SE;->A00:Ljava/util/Map;

    :cond_0
    sget-object v0, LX/0WR;->A05:LX/0WS;

    invoke-virtual {v5, v0}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Sk;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0Sk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v10, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0Sk;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/0Sk;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/0Sk;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1jY;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/1mB;->A01(LX/0TG;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "http_version"

    invoke-static {p0, v0, v1}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_1b

    sget-object v0, LX/1mB;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v10, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;J)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/1mB;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, v3, v1}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v0, LX/1mB;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1jY;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "using_manual_proxy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    if-eqz v0, :cond_d

    const-string/jumbo v1, "using_in_app_proxy"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_d
    const-string/jumbo v0, "dns_cache_hit"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "dns_persistent_cache_hit"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_e
    const-string/jumbo v1, "is_connection_preconnected"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_f
    const-string/jumbo v0, "waiting_for_new_connection"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_10

    const/4 v7, 0x1

    :cond_10
    const-string/jumbo v0, "waited_for_connection"

    invoke-direct {p0, v0, v7}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_11
    const-string/jumbo v0, "new_session"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string/jumbo v1, "is_first_request_on_connection"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    const-string/jumbo v1, "liger_new_session"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0WR;->A01:LX/0WS;

    invoke-virtual {v5, v0}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WV;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0WV;->A00:Ljava/util/Map;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "verification_impl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_12
    const-string/jumbo v0, "tls_session_resumed"

    invoke-direct {p0, v0, v6}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_13
    const-string/jumbo v1, "request_body_size"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v10, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;I)V

    :cond_14
    const-string/jumbo v0, "cwnd_bytes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_15

    const-string/jumbo v4, "client_cwnd"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v10, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;J)V

    :cond_15
    const-string/jumbo v6, "server_cwnd"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_16

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v10, v6, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;J)V

    :cond_16
    const-string/jumbo v0, "server_address"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "server_ip_address"

    invoke-static {p0, v0, v1}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v1, "resolved_ip_addresses"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {p0, v1, v0}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v0, "quic_result"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    const-string/jumbo v0, "lost 0-rtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "tcp_fallback_reason"

    if-nez v0, :cond_1c

    const-string/jumbo v0, "lost"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {p0, v1, v0}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    const-string/jumbo v0, "replay_safe"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string/jumbo v1, "is_request_replay_safe"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_1a
    const-string/jumbo v0, "quic_early_data_enabled"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "quic_early_data_attempted"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/1mB;->A03(Ljava/lang/String;Z)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p0, v1, v4}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/1mB;->A01:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/1mB;->A01:I

    iget-boolean v0, p0, LX/1mB;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mB;->A04:Z

    :cond_0
    iget-object v0, p0, LX/1mB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mD;

    iget-object v1, v2, LX/1mD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/1mD;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1mD;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onEOM(LX/0TG;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1mB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mD;

    iget-object v1, v2, LX/1mD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/1mD;->A01:Z

    iget-object v0, v2, LX/1mD;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v1, 0x11

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onError(Lcom/facebook/tigon/TigonError;LX/0TG;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mD;

    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/1mD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v2, LX/1mD;->A00:Ljava/io/IOException;

    iget-object v0, v2, LX/1mD;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x3

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, p1, p0, p2}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onFirstByteFlushed(J)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ASQ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ASQ;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 7

    const/4 v4, 0x1

    new-instance v0, LX/Ldm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LX/Ldm;-><init>(Ljava/lang/Object;JIJ)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void
.end method

.method public final onLastByteAcked(JJ)V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, LX/7o4;

    move-object v1, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/7o4;-><init>(LX/1mB;IJJ)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void
.end method

.method public final onResponse(LX/0QO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1mB;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    sget-object v0, LX/06J;->A05:LX/06P;

    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/07T;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    invoke-virtual {v0}, LX/2ta;->A0b()I

    move-result v0

    iput v0, p0, LX/1mB;->A02:I

    :cond_0
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0TM;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0TM;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0TM;->A01:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string/jumbo v3, "fallback_to_os_stack_reason"

    invoke-static {p0, v3, v4}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, p0, LX/1mB;->A0B:LX/1jY;

    iget v0, p0, LX/1mB;->A0I:I

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/1jY;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final onUploadProgress(JJ)V
    .locals 7

    const/4 v2, 0x1

    new-instance v0, LX/7o4;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LX/7o4;-><init>(LX/1mB;IJJ)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void
.end method

.method public final onWillRetry(Lcom/facebook/tigon/TigonError;LX/0TG;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, p1, p0, p2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1mB;->A04(LX/LEL;)V

    return-void
.end method
