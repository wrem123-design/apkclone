.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/Bbi;

.field public static final $childSerializers:[LX/A5W;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult$Companion;


# instance fields
.field public final responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;


# direct methods
.method public static synthetic $r8$lambda$-S97fZefMhALdCz6IRQKkxo3eRA()LX/A5W;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v0}, LX/B55;->A1E(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult$Companion;

    invoke-static {}, LX/Atd;->A15()LX/8ga;

    move-result-object v0

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/A5W;

    const/4 v1, 0x3

    new-instance v0, LX/E9q;

    invoke-direct {v0, v1}, LX/E9q;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/TRo;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/A5W;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v0}, LX/B55;->A1E(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/Bbi;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/Bbi;

    return-object v0
.end method

.method public static synthetic getResponseCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/A5W;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public getResponseCode()Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
