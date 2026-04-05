.class public final synthetic LX/kln;
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
.field public static final A00:LX/kln;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kln;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kln;->A00:LX/kln;

    const/4 v1, 0x4

    const-string v0, "ExecuteCrosspostOperationResultError"

    invoke-static {v0, v2, v1}, LX/Atd;->A18(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kln;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/A5W;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    sget-object v2, LX/jg0;->A00:LX/jg0;

    sget-object v0, LX/jgM;->A00:LX/jgM;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v4, v0

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/kln;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/A5W;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v2, :cond_1

    if-eq v8, v3, :cond_0

    invoke-static {v8}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4, v3}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/jgM;->A00:LX/jgM;

    invoke-interface {v5, v0, v6, v2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/jg0;->A00:LX/jg0;

    invoke-interface {v5, v0, v6, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Si9;

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, v4, v7}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v6}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v14, 0x0

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/TRo;)V

    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kln;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/kln;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
