.class public final LX/4Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4LJ;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

.field public final A0H:LX/4Kw;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/6rk;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;LX/4Kw;Lcom/instagram/common/session/UserSession;LX/6rk;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Kv;->A0H:LX/4Kw;

    iput-object p1, p0, LX/4Kv;->A0G:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iput-object p4, p0, LX/4Kv;->A0J:LX/6rk;

    iput-object p3, p0, LX/4Kv;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/4Kv;->A02:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LX/4Kv;->A09:I

    iput v3, p0, LX/4Kv;->A08:I

    iput v3, p0, LX/4Kv;->A0C:I

    iput v3, p0, LX/4Kv;->A0B:I

    iput v3, p0, LX/4Kv;->A07:I

    iput v3, p0, LX/4Kv;->A06:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4LJ;

    invoke-direct {v0, v1}, LX/4LJ;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4Kv;->A00:LX/4LJ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81054700001a48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4Kv;->A0K:Z

    iput v3, p0, LX/4Kv;->A0A:I

    return-void
.end method

.method private final A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 7

    iget v4, p0, LX/4Kv;->A07:I

    iget v5, p0, LX/4Kv;->A06:I

    iget v6, p0, LX/4Kv;->A09:I

    sget-object v2, LX/5Ad;->A03:LX/5Ad;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    new-instance v1, LX/5Ae;

    invoke-direct/range {v1 .. v6}, LX/5Ae;-><init>(LX/5Ad;Ljava/util/Map;III)V

    iget-object v0, p0, LX/4Kv;->A00:LX/4LJ;

    iput-object v1, v0, LX/4LJ;->A09:Ljava/lang/Object;

    iget-object v2, v0, LX/4LJ;->A05:LX/0b5;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-instance v2, LX/0b5;

    invoke-direct {v2}, LX/0b5;-><init>()V

    :cond_0
    iget v1, p0, LX/4Kv;->A0C:I

    iput v1, v2, LX/0b5;->A01:I

    iget v1, p0, LX/4Kv;->A0B:I

    iput v1, v2, LX/0b5;->A00:I

    iget-object v1, v2, LX/0b5;->A0E:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_f

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "encoded_width"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "encoded_height"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/4Kv;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "encoded_size"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LX/4Kv;->A0K:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "stp=dst-jpegr"

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "se=-1"

    invoke-static {v4, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {}, LX/4af;->A02()Z

    move-result v1

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "stored_image_has_gain_map"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "fetched_image_has_gain_map"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_HDR"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v5, v2, LX/0b5;->A0E:Ljava/util/Map;

    iget-object v1, v2, LX/0b5;->A0D:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_e

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v4, p0, LX/4Kv;->A0D:Ljava/lang/String;

    const-string v1, "origin"

    if-eqz v4, :cond_d

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v4, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v1, "custom_uri_key"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4Kv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "last_scan_num"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v4, p0, LX/4Kv;->A0A:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_6

    invoke-static {p2}, LX/12e;->A00(LX/Czo;)I

    move-result v4

    :cond_6
    if-eq v4, v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "target_scan"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, LX/4Kv;->A0G:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v4, v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v4, :cond_b

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/AEN;->A00(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MfQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_view_source"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1yN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is-self-sent"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ephemeral-lifetime-ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "thread_fbid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent-id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    const-string v1, "thread_type"

    if-eqz v0, :cond_c

    const-string v0, "E2EE"

    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v3, v2, LX/0b5;->A0D:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/0b5;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/4Kv;->A00:LX/4LJ;

    iput-object v2, v0, LX/4LJ;->A05:LX/0b5;

    return-void

    :cond_c
    const-string v0, "OPEN"

    goto :goto_3

    :cond_d
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1

    :cond_f
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/4Kv;->A00:LX/4LJ;

    iget-object v4, v0, LX/4LJ;->A05:LX/0b5;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v4, LX/0b5;

    invoke-direct {v4}, LX/0b5;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/4Kv;->A05:Z

    if-eqz v0, :cond_1

    const-string v1, "vito2"

    :goto_0
    const-string v0, "component_tag"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/0b5;->A0C:Ljava/util/Map;

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    iput-object v4, v1, LX/4LJ;->A05:LX/0b5;

    iget-object v2, p0, LX/4Kv;->A0H:LX/4Kw;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A01(LX/4LJ;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A00(LX/4LJ;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kv;->A04:Z

    iput-boolean v0, p0, LX/4Kv;->A0F:Z

    iput-object v3, p0, LX/4Kv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_1
    const-string v1, "ig"

    goto :goto_0
.end method

.method public final A02(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Kv;->A0F:Z

    iput p4, p0, LX/4Kv;->A09:I

    iput-object p3, p0, LX/4Kv;->A0D:Ljava/lang/String;

    iput p5, p0, LX/4Kv;->A08:I

    iput-boolean p11, p0, LX/4Kv;->A0E:Z

    iput p6, p0, LX/4Kv;->A0C:I

    iput p7, p0, LX/4Kv;->A0B:I

    iput p8, p0, LX/4Kv;->A07:I

    iput p9, p0, LX/4Kv;->A06:I

    iput p10, p0, LX/4Kv;->A0A:I

    invoke-direct {p0, p1, p2, p11}, LX/4Kv;->A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-boolean v0, p0, LX/4Kv;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Kv;->A0H:LX/4Kw;

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A00(LX/4LJ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 8

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/4Kv;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4LJ;

    invoke-direct {v2, v0}, LX/4LJ;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v2, LX/4LJ;->A0A:Ljava/lang/Object;

    sget-object v0, LX/4Kw;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4LJ;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/4Kv;->A00:LX/4LJ;

    :cond_0
    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4LJ;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/4Kv;->A0G:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    iget-object v2, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    invoke-static {p2, v0}, LX/6rk;->A00(LX/AHT;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4LJ;->A0C:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4Kv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v5, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v5, v2, v0, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "com.instagram.app.InstagramAppShell"

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v1, v5, v7}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    iget-object v7, p0, LX/4Kv;->A00:LX/4LJ;

    iput-object v1, v7, LX/4LJ;->A08:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/4LJ;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4LJ;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4LJ;->A0I:[Ljava/lang/String;

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    iget-object v0, v5, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/4LJ;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/4Kv;->A00:LX/4LJ;

    iget-object v2, v0, LX/4LJ;->A05:LX/0b5;

    if-nez v2, :cond_3

    new-instance v2, LX/0b5;

    invoke-direct {v2}, LX/0b5;-><init>()V

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4Kv;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string v0, "bandwidth_kbps"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/Czo;->BIh()LX/0YX;

    move-result-object v0

    iget-object v1, v0, LX/0YX;->A00:Ljava/lang/String;

    const-string v0, "cdn_content_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/1uc;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "disk_cache_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v5, v2, LX/0b5;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/4Kv;->A00:LX/4LJ;

    iput-object v2, v0, LX/4LJ;->A05:LX/0b5;

    iget-object v2, p0, LX/4Kv;->A0H:LX/4Kw;

    invoke-virtual {v2, v0, v3}, LX/4Kw;->A01(LX/4LJ;Ljava/lang/Integer;)V

    iput-boolean v4, p0, LX/4Kv;->A04:Z

    iget-boolean v0, p0, LX/4Kv;->A0F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/4Kv;->A0E:Z

    invoke-direct {p0, p2, p1, v0}, LX/4Kv;->A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-boolean v0, p0, LX/4Kv;->A04:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A00(LX/4LJ;Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "callingClassName for the CallerContext cannot be null nor empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/4Kv;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Kv;->A0H:LX/4Kw;

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A01(LX/4LJ;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A00(LX/4LJ;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4LJ;

    invoke-direct {v2, v0}, LX/4LJ;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v2, LX/4LJ;->A0A:Ljava/lang/Object;

    sget-object v0, LX/4Kw;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4LJ;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/4Kv;->A00:LX/4LJ;

    iget-object v1, p0, LX/4Kv;->A0H:LX/4Kw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4Kw;->A00(LX/4LJ;Ljava/lang/Integer;)V

    iput-boolean v3, p0, LX/4Kv;->A04:Z

    iput-boolean v3, p0, LX/4Kv;->A0F:Z

    iput-object p2, p0, LX/4Kv;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v1, p0, LX/4Kv;->A0E:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, LX/4Kv;->A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v2, p0, LX/4Kv;->A0H:LX/4Kw;

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4Kw;->A00(LX/4LJ;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4Kv;->A00:LX/4LJ;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4LJ;->A06:Ljava/lang/Integer;

    iput-object p2, v1, LX/4LJ;->A0F:Ljava/lang/String;

    return-void
.end method
