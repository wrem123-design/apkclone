.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/Bbi;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/A5W;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

    const/4 v1, 0x2

    new-instance v0, LX/E9q;

    invoke-direct {v0, v1}, LX/E9q;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(ILX/TRo;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/A5W;
    .locals 9

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v4, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v7

    invoke-static {v4}, LX/Atd;->A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v1

    invoke-static {v2}, LX/Atd;->A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v8

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "Operation"

    new-instance v3, LX/17A;

    invoke-direct/range {v3 .. v8}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v3
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/Bbi;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/Bbi;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/WNf;->A00:LX/6wA;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msB;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
