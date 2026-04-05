.class public final synthetic LX/kky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/kky;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kky;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kky;->A00:LX/kky;

    const/4 v1, 0x1

    const-string v0, "OperationResultSuccess"

    invoke-static {v0, v2, v1}, LX/Atd;->A18(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v0

    sput-object v0, LX/kky;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/A5W;

    invoke-static {v0}, LX/B99;->A1b([LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/kky;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v6

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/A5W;

    const/4 v4, 0x0

    move-object v1, v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v6, v5, v8}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;

    invoke-direct {v0, v3, v1, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/TRo;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kky;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/kky;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/A5W;

    invoke-static {p2, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
