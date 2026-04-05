.class public final LX/Vxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ODE;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ODE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vxo;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Vxo;->A00:LX/ODE;

    return-void
.end method

.method public static A00(LX/ODE;Ljava/lang/String;)LX/Vxo;
    .locals 1

    new-instance v0, LX/Vxo;

    invoke-direct {v0, p0, p1}, LX/Vxo;-><init>(LX/ODE;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .locals 5

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v4

    iget-object v2, p0, LX/Vxo;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LX/ODE;->getSerializedSize()I

    move-result v1

    sget-object v0, LX/cuo;->A01:LX/map;

    new-array v3, v1, [B

    invoke-static {v3}, Lcom/google/repack/protobuf/CodedOutputStream;->A02([B)LX/ODz;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ODE;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/ODz;->A00:I

    iget v0, v0, LX/ODz;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v2, LX/ODg;

    invoke-direct {v2, v3}, LX/ODg;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/cuo;

    invoke-virtual {v4}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {p1, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1, v3}, LX/Aug;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vxo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vxo;

    iget-object v1, p0, LX/Vxo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Vxo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vxo;->A00:LX/ODE;

    iget-object v0, p1, LX/Vxo;->A00:LX/ODE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vxo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Vxo;->A00:LX/ODE;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDescription(type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vxo;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vxo;->A00:LX/ODE;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
