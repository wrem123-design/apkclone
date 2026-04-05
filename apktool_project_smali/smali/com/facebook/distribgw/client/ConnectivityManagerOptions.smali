.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgPingIntervalMs:J

.field public final disablePingWhileNoActiveStream:Z

.field public final disableTransportInitFromNetworkMonitor:Z

.field public final enableDeviceDataSettingsGetter:Z

.field public final enableNetworkMonitorV2:Z

.field public final enableNetworkRevalidatorBridge:Z

.field public final enablePingInBackground:Z

.field public extendedFgIntervalSeconds:I

.field public final ignoreOnNetworkDisconnectedSignalAndSendPing:Z

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public initAppStateAsBackground:Z

.field public final initialUnreachableDelayBackOffMode:J

.field public final initialUnreachableDelayFastMode:J

.field public final markDisconnectedInBackground:Z

.field public final pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingTrafficTracingSamplingRate:I

.field public final resolveConnectivityOnIngressTraffic:Z

.field public final sendPingOnAppForeground:Z

.field public final shouldSetNotStartedOnFg:Z

.field public final skipPingAfterIngressTraffic:Z

.field public final useExtendedFgInterval:Z

.field public final useExtendedFgIntervalNetworkChangeOnly:Z

.field public final useTigon:Z

.field public final useTigonInDeprecatedMNSClient:Z


# direct methods
.method public constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZZ)V
    .locals 2

    .line 268760051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268760052
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 268760053
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 268760054
    iput-object p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 268760055
    iput-object p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 268760056
    iput-object p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 268760057
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    .line 268760058
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 268760059
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    .line 268760060
    iput p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 268760061
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 268760062
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 268760063
    iput-wide p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayFastMode:J

    .line 268760064
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    .line 268760065
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    .line 268760066
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 268760067
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->shouldSetNotStartedOnFg:Z

    .line 268760068
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    .line 268760069
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    .line 268760070
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    .line 268760071
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disableTransportInitFromNetworkMonitor:Z

    .line 268760072
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgIntervalNetworkChangeOnly:Z

    .line 268760073
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigon:Z

    .line 268760074
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigonInDeprecatedMNSClient:Z

    .line 268760075
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableDeviceDataSettingsGetter:Z

    .line 268760076
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidatorBridge:Z

    .line 268760077
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->resolveConnectivityOnIngressTraffic:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZZLX/Xwf;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p29}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZZ)V

    .line 3
    return-void
.end method

.method public static newBuilder()LX/7a5;
    .locals 1

    .line 0
    new-instance v0, LX/7a5;

    .line 2
    invoke-direct {v0}, LX/7a5;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "enablePingInBackground:"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",bgPingIntervalMs:"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",pingIntervalInMs:"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",pingTimeoutInMs:"

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",pingLatencyInMs:"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",skipPingAfterIngressTraffic:"

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",disablePingWhileNoActiveStream:"

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",sendPingOnAppForeground:"

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",pingTrafficTracingSamplingRate:"

    .line 93
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",initAppStateAsBackground:"

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ",ignoreOnNetworkDisconnectedSignalForPing:"

    .line 113
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ",initialUnreachableDelayFastMode:"

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ",ignoreOnNetworkDisconnectedSignalAndSendPing:"

    .line 133
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ",markDisconnectedInBackground:"

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ",shouldSetNotStartedOnFg:"

    .line 153
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->shouldSetNotStartedOnFg:Z

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ",enableNetworkMonitorV2:"

    .line 163
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ",extendedFgIntervalSeconds:"

    .line 173
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ",useExtendedFgInterval:"

    .line 183
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ",disableTransportInitFromNetworkMonitor:"

    .line 193
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disableTransportInitFromNetworkMonitor:Z

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ",useExtendedFgIntervalNetworkChangeOnly:"

    .line 203
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgIntervalNetworkChangeOnly:Z

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ",useTigon:"

    .line 213
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigon:Z

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ",useTigonInDeprecatedMNSClient:"

    .line 223
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigonInDeprecatedMNSClient:Z

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ",enableDeviceDataSettingsGetter:"

    .line 233
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableDeviceDataSettingsGetter:Z

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ",enableNetworkRevalidatorBridge:"

    .line 243
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidatorBridge:Z

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, ",resolveConnectivityOnIngressTraffic:"

    .line 253
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 256
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->resolveConnectivityOnIngressTraffic:Z

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v0, "}"

    .line 264
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
