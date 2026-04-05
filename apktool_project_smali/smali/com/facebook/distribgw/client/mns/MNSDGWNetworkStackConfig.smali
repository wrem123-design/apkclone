.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONNECT_TIMEOUT_SECONDS:J = 0xcL

.field public static final Companion:LX/7xz;


# instance fields
.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionThrottlingWindowMs:J

.field public final closeWhenNoRequests:Z

.field public final dnsCacheDir:Ljava/lang/String;

.field public final enableCertificateRevocation:Z

.field public final enableHttpVersionCache:Z

.field public final enableQlog:Z

.field public final enableQuicEarlyData:Z

.field public final enableSecureTcpEarlyData:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final evLoopThreadPriority:J

.field public final forceHTTP2ForTunnel:Z

.field public final highPriorityEvLoopThread:Z

.field public final http2MaxRequestsPerConnection:J

.field public final http2PingIntervalSec:J

.field public final maxQlogLines:J

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:J

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final quicEnabled:Z

.field public final quicHandshakeTimeoutSec:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepAliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final tigonCloseConnectionThrottleMs:J

.field public final tigonCloseWhenNoRequests:Z

.field public final transactionReceiveTimeoutSec:J

.field public final trustSandboxCertificates:Z

.field public final useTigon:Z

.field public final useTigonInDeprecatedMNSClient:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->Companion:LX/7xz;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZJ)V
    .locals 2

    .line 347269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347270
    iput-object p1, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    .line 347271
    iput-boolean p2, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    .line 347272
    iput-wide p3, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    .line 347273
    iput-wide p5, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    .line 347274
    iput-wide p7, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    .line 347275
    iput-wide p9, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    .line 347276
    iput-wide p11, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2MaxRequestsPerConnection:J

    .line 347277
    iput-object p13, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->userAgent:Ljava/lang/String;

    .line 347278
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQuicEarlyData:Z

    .line 347279
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpDelayMs:J

    .line 347280
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpConnectTimeoutSec:J

    .line 347281
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->secureTcpReadTimeoutSec:J

    .line 347282
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->secureTcpWriteTimeoutSec:J

    .line 347283
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->transactionReceiveTimeoutSec:J

    .line 347284
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->highPriorityEvLoopThread:Z

    .line 347285
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->evLoopThreadPriority:J

    .line 347286
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableHttpVersionCache:Z

    .line 347287
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKnobs:Ljava/lang/String;

    .line 347288
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->trustSandboxCertificates:Z

    .line 347289
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicUseMvfstMobileLibrary:Z

    .line 347290
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQlog:Z

    .line 347291
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->maxQlogLines:J

    .line 347292
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseHandshakeTimeout:Z

    .line 347293
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 347294
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeWhenNoRequests:Z

    .line 347295
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeConnectionThrottlingWindowMs:J

    .line 347296
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigon:Z

    .line 347297
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigonInDeprecatedMNSClient:Z

    .line 347298
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseUDPSocketConnect:Z

    .line 347299
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 347300
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 347301
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->forceHTTP2ForTunnel:Z

    .line 347302
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableCertificateRevocation:Z

    .line 347303
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 347304
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstMaximumPTOs:J

    .line 347305
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSecureTcpEarlyData:Z

    .line 347306
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonCloseWhenNoRequests:Z

    .line 347307
    move-wide/from16 v0, p53

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonCloseConnectionThrottleMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p54}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZJ)V

    .line 268435459
    return-void
.end method

.method public static final fromDGWClientConfig(Lcom/facebook/distribgw/client/DGWClientConfig;)LX/7un;
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v2, LX/7un;

    .line 5
    invoke-direct {v2}, LX/7un;-><init>()V

    .line 8
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 10
    iput-boolean v0, v2, LX/7un;->A0U:Z

    .line 12
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2PingIntervalSeconds:J

    .line 14
    iput-wide v0, v2, LX/7un;->A03:J

    .line 16
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 18
    iput-wide v0, v2, LX/7un;->A02:J

    .line 20
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicIdleTimeoutSec:J

    .line 22
    iput-wide v0, v2, LX/7un;->A08:J

    .line 24
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKeepaliveTimeoutSec:J

    .line 26
    iput-wide v0, v2, LX/7un;->A09:J

    .line 28
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEarlyData:Z

    .line 30
    iput-boolean v0, v2, LX/7un;->A0M:Z

    .line 32
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpDelayMs:J

    .line 34
    iput-wide v0, v2, LX/7un;->A0B:J

    .line 36
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->highPriorityEvLoopThread:Z

    .line 38
    iput-boolean v0, v2, LX/7un;->A0Q:Z

    .line 40
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->evLoopThreadPriority:J

    .line 42
    iput-wide v0, v2, LX/7un;->A01:J

    .line 44
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHttpVersionCache:Z

    .line 46
    iput-boolean v0, v2, LX/7un;->A0K:Z

    .line 48
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKnobs:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 53
    iput-object v0, v2, LX/7un;->A0G:Ljava/lang/String;

    .line 55
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicUseMvfstMobileLibrary:Z

    .line 57
    iput-boolean v0, v2, LX/7un;->A0V:Z

    .line 59
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQlog:Z

    .line 61
    iput-boolean v0, v2, LX/7un;->A0L:Z

    .line 63
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->maxQlogLines:J

    .line 65
    iput-wide v0, v2, LX/7un;->A04:J

    .line 67
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 69
    iput-boolean v0, v2, LX/7un;->A0R:Z

    .line 71
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 73
    iput-boolean v0, v2, LX/7un;->A0T:Z

    .line 75
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionWhenNoRequests:Z

    .line 77
    iput-boolean v0, v2, LX/7un;->A0I:Z

    .line 79
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeMnsConnectionThrottlingMs:J

    .line 81
    iput-wide v0, v2, LX/7un;->A00:J

    .line 83
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    .line 85
    iput-boolean v0, v2, LX/7un;->A0Y:Z

    .line 87
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    .line 89
    iput-boolean v0, v2, LX/7un;->A0Z:Z

    .line 91
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 93
    iput-boolean v0, v2, LX/7un;->A0S:Z

    .line 95
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 97
    iput-wide v0, v2, LX/7un;->A05:J

    .line 99
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 101
    iput-boolean v0, v2, LX/7un;->A0O:Z

    .line 103
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 105
    iput-boolean v0, v2, LX/7un;->A0P:Z

    .line 107
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 109
    iput-boolean v0, v2, LX/7un;->A0J:Z

    .line 111
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 116
    iput-object v0, v2, LX/7un;->A0E:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 120
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v2, LX/7un;->A06:J

    .line 129
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSecureTcpEarlyData:Z

    .line 131
    iput-boolean v0, v2, LX/7un;->A0N:Z

    .line 133
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 135
    iput-boolean v0, v2, LX/7un;->A0W:Z

    .line 137
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 139
    iput-wide v0, v2, LX/7un;->A0C:J

    .line 141
    const-wide/16 v0, 0xc

    .line 143
    iput-wide v0, v2, LX/7un;->A07:J

    .line 145
    iput-wide v0, v2, LX/7un;->A0A:J

    .line 147
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->transactionReceiveTimeoutSec:J

    .line 149
    iput-wide v0, v2, LX/7un;->A0D:J

    .line 151
    return-object v2
.end method

.method public static final newBuilder()LX/7un;
    .locals 1

    .line 0
    new-instance v0, LX/7un;

    .line 2
    invoke-direct {v0}, LX/7un;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "MNSDGWNetworkStackConfig: dnsCacheDir:"

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", quicEnabled:"

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", quicIdleTimeoutSec:"

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", quicKeepAliveTimeoutSec:"

    .line 37
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", quicHandshakeTimeoutSec:"

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", http2PingIntervalSec:"

    .line 57
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", http2MaxRequestsPerConnection:"

    .line 67
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2MaxRequestsPerConnection:J

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", userAgent:"

    .line 77
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->userAgent:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", enableQuicEarlyData:"

    .line 87
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQuicEarlyData:Z

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", tcpDelayMs:"

    .line 97
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpDelayMs:J

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", tcpConnectTimeoutSec:"

    .line 107
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpConnectTimeoutSec:J

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", highPriorityEvLoopThread:"

    .line 117
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->highPriorityEvLoopThread:Z

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", enableHttpVersionCache:"

    .line 127
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableHttpVersionCache:Z

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", evLoopThreadPriority:"

    .line 137
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->evLoopThreadPriority:J

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ",  quicKnobs:"

    .line 147
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKnobs:Ljava/lang/String;

    .line 152
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", trustSandboxCertificates:"

    .line 157
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->trustSandboxCertificates:Z

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", quicUseMvfstMobileLibrary:"

    .line 167
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicUseMvfstMobileLibrary:Z

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", enableQlog:"

    .line 177
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQlog:Z

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", maxQlogLines:"

    .line 187
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->maxQlogLines:J

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", mvfstUseHandshakeTimeout:"

    .line 197
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseHandshakeTimeout:Z

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", preferIPv6ForBothTCPAndQUIC:"

    .line 207
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 210
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ", closeWhenNoRequests:"

    .line 217
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeWhenNoRequests:Z

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ",  closeConnectionThrottlingWindowMs:"

    .line 227
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeConnectionThrottlingWindowMs:J

    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", useTigon:"

    .line 237
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigon:Z

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", useTigonInDeprecatedMNSClient:"

    .line 247
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 250
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigonInDeprecatedMNSClient:Z

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", mvfstUseUDPSocketConnect:"

    .line 257
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseUDPSocketConnect:Z

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    .line 267
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    .line 277
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, ", forceHTTP2ForTunnel:"

    .line 287
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->forceHTTP2ForTunnel:Z

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, ", enableCertificateRevocation:"

    .line 297
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableCertificateRevocation:Z

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, ", certificateRevocationListJSON:"

    .line 307
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 312
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, ", mvfstMaximumPTOs:"

    .line 317
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstMaximumPTOs:J

    .line 322
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, ", enableSecureTcpEarlyData:"

    .line 327
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 330
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSecureTcpEarlyData:Z

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
