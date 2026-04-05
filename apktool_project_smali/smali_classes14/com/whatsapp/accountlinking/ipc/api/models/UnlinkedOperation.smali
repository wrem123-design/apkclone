.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/Bbi;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation$Companion;


# direct methods
.method public static synthetic $r8$lambda$-fYuSPLn_bIx_XOXkljG8CH9DOM()LX/A5W;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    invoke-static {v0}, LX/B55;->A1E(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation$Companion;

    const/4 v1, 0x4

    new-instance v0, LX/E9q;

    invoke-direct {v0, v1}, LX/E9q;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(ILX/TRo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/A5W;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    invoke-static {v0}, LX/B55;->A1E(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/Bbi;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/Bbi;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
