.class public final LX/OOI;
.super LX/OOZ;
.source ""

# interfaces
.implements LX/mas;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-direct {p0, v0}, LX/OOZ;-><init>(LX/ODE;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/OOY;)V
    .locals 3

    invoke-static {p0}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v2

    check-cast v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {p1}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    sget v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEVICE_ID_FIELD_NUMBER:I

    iput-object v1, v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->delta_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deltaCase_:I

    return-void
.end method
