.class public final LX/9uF;
.super Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ni;


# direct methods
.method public constructor <init>(LX/6Ni;)V
    .locals 0

    iput-object p1, p0, LX/9uF;->A00:LX/6Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendHttpSignalingMessage(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/9uF;->A00:LX/6Ni;

    iget-object v0, v4, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81056d00151ad3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "rtc_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/6Ni;->A0D:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-array v0, v2, [B

    aput-byte v5, v0, v5

    invoke-static {v0, v1}, LX/1ov;->A0C([B[B)[B

    move-result-object v3

    sget-object v2, LX/7Vy;->A02:LX/7Vy;

    new-instance v1, LX/aj2;

    invoke-direct {v1, p2}, LX/aj2;-><init>(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/7Vy;LX/ngL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/6Ni;->A0N:LX/6Nf;

    const/16 v0, 0x2c

    new-instance v3, LX/aSN;

    invoke-direct {v3, p2, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Nf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bso;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v4

    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    if-ne v0, v2, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput-object v0, v4, LX/9hg;->A0G:Ljava/lang/String;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0H(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v1, LX/OWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OWd;->A00:LX/LEN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
