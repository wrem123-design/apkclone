.class public final synthetic LX/klk;
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
.field public static final A00:LX/klk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/klk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/klk;->A00:LX/klk;

    const/4 v1, 0x5

    const-string v0, "WaAcIpcRequest"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "caller_identity"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "linked_op_nonce"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "linked_op_nonce_source_app"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "source_app_pkg_name"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/klk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/A5W;

    sget-object v4, LX/0hI;->A01:LX/0hI;

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    sget-object v0, LX/jgP;->A00:LX/jgP;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/klk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/A5W;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v7, v4}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v6, v5}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, LX/jgP;->A00:LX/jgP;

    invoke-interface {v7, v0, v8, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7CQ;

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v8, v7, v2}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v7, v8, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v7, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v16, 0x0

    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(ILjava/lang/String;Ljava/lang/String;LX/7CQ;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;LX/TRo;)V

    return-object v9
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/klk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/klk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
