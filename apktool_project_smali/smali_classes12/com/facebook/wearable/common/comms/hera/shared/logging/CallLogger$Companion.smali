.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic syncDeviceMutableInfo$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    return-object v0
.end method

.method public final log(ILjava/lang/String;LX/PSh;)V
    .locals 6

    .line 1077754723
    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1077754724
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1077754725
    const-string v0, ": ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    .line 1077754726
    invoke-static {p3, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1077754727
    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    .line 1077754728
    invoke-virtual {p3}, LX/PSh;->getNumber()I

    move-result v3

    const-string v4, ""

    move v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(ILjava/lang/String;LX/PSh;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    move-object v2, p2

    .line 536870913
    move-object v4, p4

    .line 536870914
    invoke-static {p2, p3, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 536870920
    move-result-object v1

    .line 536870921
    const-string v0, ": ["

    .line 536870923
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870926
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870929
    const-string v0, "] Event:"

    .line 536870931
    invoke-static {p3, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 536870934
    const-string v0, " Reason:"

    .line 536870936
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870939
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870942
    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 536870945
    move-result-object v0

    .line 536870946
    invoke-virtual {p3}, LX/PSh;->getNumber()I

    .line 536870949
    move-result v3

    .line 536870950
    const-string v5, ""

    .line 536870952
    move v1, p1

    .line 536870953
    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 536870956
    return-void
.end method

.method public final log(ILjava/lang/String;LX/PSh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 809319280
    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809319281
    move-object v5, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 809319282
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 809319283
    const-string v0, ": ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    .line 809319284
    invoke-static {p3, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 809319285
    const-string v0, " Reason:"

    .line 809319286
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 809319287
    const-string v0, " SubReason:"

    .line 809319288
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 809319289
    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    .line 809319290
    invoke-virtual {p3}, LX/PSh;->getNumber()I

    move-result v3

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(LX/PSh;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, ": Event:"

    .line 268435462
    invoke-static {p1, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435465
    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 268435468
    move-result-object v2

    .line 268435469
    invoke-virtual {p1}, LX/PSh;->getNumber()I

    .line 268435472
    move-result v1

    .line 268435473
    const-string v0, ""

    .line 268435475
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435478
    return-void
.end method

.method public final log(LX/PSh;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Event:"

    invoke-static {p1, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Reason:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    invoke-virtual {p1}, LX/PSh;->getNumber()I

    move-result v1

    const-string v0, ""

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(LX/PSh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1346177603
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346177604
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1346177605
    const-string v0, ": Event:"

    .line 1346177606
    invoke-static {p1, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1346177607
    const-string v0, " Reason:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " SubReason:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1346177608
    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    .line 1346177609
    invoke-virtual {p1}, LX/PSh;->getNumber()I

    move-result v0

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final syncDeviceImmutableInfo()V
    .locals 2

    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->getMessage()Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, LX/bA4;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0X([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final syncDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceImmutableInfo()V

    return-void
.end method

.method public final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, LX/526;->A0R()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getMessage(Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, LX/bA4;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0X([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method
