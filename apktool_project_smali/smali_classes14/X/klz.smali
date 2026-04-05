.class public final synthetic LX/klz;
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
.field public static final A00:LX/klz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/klz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/klz;->A00:LX/klz;

    const/4 v1, 0x3

    const-string v0, "GetStatusAudienceStringsOperationResultSuccess"

    invoke-static {v0, v2, v1}, LX/Atd;->A18(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "short_form_display_string"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "long_form_display_string"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/klz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/A5W;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0hI;->A01:LX/0hI;

    filled-new-array {v1, v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/klz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/A5W;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v5, v6, v3}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v6, v5, v4, v7}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5, v6}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v12, 0x0

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;Ljava/lang/String;LX/TRo;)V

    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/klz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/klz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
