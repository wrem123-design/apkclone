.class public Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError$Companion;


# instance fields
.field public final error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError$Companion;

    invoke-static {}, LX/Atd;->A15()LX/8ga;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    filled-new-array {v2, v3, v3, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/TRo;)V
    .locals 7

    .line 268435456
    move v2, p1

    .line 268435457
    and-int/lit8 v0, p1, 0xb

    .line 268435459
    const/16 v1, 0xb

    .line 268435461
    if-eq v1, v0, :cond_0

    .line 268435463
    sget-object v0, LX/kln;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435465
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435468
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0

    .line 268435473
    :cond_0
    move-object v1, p0

    .line 268435474
    move-object v3, p2

    .line 268435475
    move-object v4, p3

    .line 268435476
    move-object v5, p4

    .line 268435477
    move-object v6, p6

    .line 268435478
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/TRo;)V

    .line 268435481
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 268435483
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Si9;->A04:LX/Si9;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/A5W;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/A5W;

    const/4 v2, 0x3

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->error:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method
