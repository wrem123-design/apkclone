.class public final LX/OOY;
.super LX/OOZ;
.source ""

# interfaces
.implements LX/mas;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-direct {p0, v0}, LX/OOZ;-><init>(LX/ODE;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/PQi;)V
    .locals 2

    invoke-static {p0}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    sget v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->ADDITIONAL_PROPERTIES_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/PQi;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneAudioPermissionState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    return-void
.end method

.method public final A04(LX/PQk;)V
    .locals 2

    invoke-static {p0}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    sget v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->ADDITIONAL_PROPERTIES_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/PQk;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneCameraPermissionState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    return-void
.end method
