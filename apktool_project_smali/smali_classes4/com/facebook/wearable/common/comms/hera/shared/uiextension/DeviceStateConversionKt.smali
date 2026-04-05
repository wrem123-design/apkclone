.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toStatusIndicatorState(LX/PQc;)LX/GIJ;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 536870918
    move-result p0

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    if-eq p0, v0, :cond_1

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    if-eq p0, v0, :cond_0

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    return-object v0

    .line 536870927
    :cond_0
    sget-object v0, LX/TuZ;->A00:LX/TuZ;

    .line 536870929
    return-object v0

    .line 536870930
    :cond_1
    sget-object v0, LX/B1a;->A00:LX/B1a;

    .line 536870932
    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/PQf;)LX/GIJ;
    .locals 1

    .line 1075360209
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1075360210
    return-object v0

    .line 1075360211
    :cond_0
    sget-object v0, LX/Tsf;->A00:LX/Tsf;

    return-object v0

    .line 1075360212
    :cond_1
    sget-object v0, LX/Tsg;->A00:LX/Tsg;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/PQg;)LX/GIJ;
    .locals 1

    .line 1343795669
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1343795670
    return-object v0

    .line 1343795671
    :cond_0
    sget-object v0, LX/Trt;->A00:LX/Trt;

    return-object v0

    .line 1343795672
    :cond_1
    sget-object v0, LX/B1Z;->A00:LX/B1Z;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/PRi;Ljava/lang/Long;)LX/GIJ;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435462
    move-result p0

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-eq p0, v0, :cond_5

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    if-eq p0, v0, :cond_3

    .line 268435470
    const/4 v0, 0x3

    .line 268435471
    if-eq p0, v0, :cond_1

    .line 268435473
    const/4 v0, 0x4

    .line 268435474
    if-eq p0, v0, :cond_0

    .line 268435476
    return-object v1

    .line 268435477
    :cond_0
    sget-object v0, LX/Tuu;->A00:LX/Tuu;

    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    if-nez p1, :cond_2

    .line 268435482
    const-wide/16 v1, 0x14

    .line 268435484
    :goto_0
    new-instance v0, LX/Tqy;

    .line 268435486
    invoke-direct {v0, v1, p0}, LX/Tqy;-><init>(J)V

    .line 268435489
    return-object v0

    .line 268435490
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435493
    move-result-wide v1

    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_3
    if-nez p1, :cond_4

    .line 268435497
    const-wide/16 v1, 0x3c

    .line 268435499
    :goto_1
    new-instance v0, LX/B1Y;

    .line 268435501
    invoke-direct {v0, v1, p0}, LX/B1Y;-><init>(J)V

    .line 268435504
    return-object v0

    .line 268435505
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435508
    move-result-wide v1

    .line 268435509
    goto :goto_1

    .line 268435510
    :cond_5
    if-nez p1, :cond_6

    .line 268435512
    const-wide/16 v1, 0x64

    .line 268435514
    :goto_2
    new-instance v0, LX/6VJ;

    .line 268435516
    invoke-direct {v0, v1, p0}, LX/6VJ;-><init>(J)V

    .line 268435519
    return-object v0

    .line 268435520
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435523
    move-result-wide v1

    .line 268435524
    goto :goto_2
.end method

.method public static final toStatusIndicatorState(LX/PRy;)LX/GIJ;
    .locals 1

    .line 1612231114
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1612231115
    sget-object v0, LX/FfM;->A00:LX/FfM;

    return-object v0

    .line 1612231116
    :cond_0
    sget-object v0, LX/Tud;->A00:LX/Tud;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/PSa;)LX/GIJ;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePeakPowerState "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " converted to StatusIndicatorState: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceStateConversion"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v3, LX/Tuu;->A00:LX/Tuu;

    goto :goto_0
.end method

.method public static final toStatusIndicatorState(LX/PSb;)LX/GIJ;
    .locals 1

    .line 806924761
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 806924762
    return-object v0

    .line 806924763
    :cond_0
    sget-object v0, LX/Trw;->A00:LX/Trw;

    return-object v0

    .line 806924764
    :cond_1
    sget-object v0, LX/Tsa;->A00:LX/Tsa;

    return-object v0

    .line 806924765
    :cond_2
    sget-object v0, LX/B1b;->A00:LX/B1b;

    return-object v0
.end method

.method public static synthetic toStatusIndicatorState$default(LX/PRi;Ljava/lang/Long;ILjava/lang/Object;)LX/GIJ;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PRi;Ljava/lang/Long;)LX/GIJ;

    move-result-object v0

    return-object v0
.end method
