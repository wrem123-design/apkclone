.class public final Lcom/instagram/trust/noncemanager/NonceTypeMap;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/A5W;

.field public static final Companion:Lcom/instagram/trust/noncemanager/NonceTypeMap$Companion;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/trust/noncemanager/NonceTypeMap$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->Companion:Lcom/instagram/trust/noncemanager/NonceTypeMap$Companion;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/2wI;->A00:LX/2wI;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A01:[LX/A5W;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2wJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/trust/noncemanager/NonceTypeMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/trust/noncemanager/NonceTypeMap;

    iget-object v1, p0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonceTypeMap(nonceTypeMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
