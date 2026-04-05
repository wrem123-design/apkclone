.class public abstract LX/TdG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vxo;

.field public static final A01:LX/Vxo;

.field public static final A02:LX/Vxo;

.field public static final A03:LX/Vxo;

.field public static final A04:LX/Vxo;

.field public static final A05:LX/Vxo;

.field public static final A06:LX/Vxo;

.field public static final A07:LX/Vxo;

.field public static final A08:LX/Vxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddAccount;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddAccount;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.AddAccount"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A03:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveAccount;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveAccount;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RemoveAccount"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A07:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.AddCallToList"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A00:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RemoveCallFromList"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A01:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.CallDelta"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A04:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.UpdateCall"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A02:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$SetIncomingCallDecision;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$SetIncomingCallDecision;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.SetIncomingCallDecision"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A08:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPreCheck;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPreCheck;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.FulfillPreCheck"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A06:LX/Vxo;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPostCheck;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPostCheck;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.FulfillPostCheck"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdG;->A05:LX/Vxo;

    return-void
.end method
