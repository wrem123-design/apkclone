.class public abstract LX/TdC;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.RegisterDevice"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A00:LX/Vxo;

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$UnregisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UnregisterDevice;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.UnregisterDevice"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A04:LX/Vxo;

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$NapDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$NapDevice;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.NapDevice"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A02:LX/Vxo;

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$WakeUpDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$WakeUpDevice;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.WakeUpDevice"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A06:LX/Vxo;

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$SearchDevices;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$SearchDevices;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.SearchDevices"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A03:LX/Vxo;

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.UpdatePeripheralState"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A01:LX/Vxo;

    sget-object v1, Lcom/meta/hera/engine/device/DeviceActions$UpdateConnectionType;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdateConnectionType;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.UpdateConnectionType"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdC;->A05:LX/Vxo;

    return-void
.end method
