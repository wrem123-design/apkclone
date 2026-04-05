.class public abstract LX/bA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/repack/protobuf/MessageLite;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/bA4;->memoizedHashCode:I

    return-void
.end method

.method public static A05(LX/ODE;)LX/OOZ;
    .locals 0

    invoke-virtual {p0}, LX/ODE;->A09()LX/OOZ;

    move-result-object p0

    invoke-virtual {p0}, LX/OOZ;->A02()V

    return-object p0
.end method

.method public static A06(LX/ODE;)LX/bA6;
    .locals 1

    new-instance v0, LX/bA6;

    invoke-direct {v0, p0}, LX/bA6;-><init>(LX/ODE;)V

    return-object v0
.end method

.method public static A07(Landroid/util/LruCache;LX/ODE;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/ODE;
    .locals 2

    sget-object v1, LX/PB3;->A04:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mat;

    iget-object v0, p2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/cuo;

    invoke-interface {v1, v0}, LX/mat;->Fdn(LX/cuo;)Lcom/google/repack/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/ODE;

    invoke-virtual {p0, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A08(LX/mly;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/ODE;

    invoke-virtual {v4}, LX/ODE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {v4}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/mly;->Cmf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v2

    :cond_2
    iget v0, v4, LX/ODE;->memoizedSerializedSize:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v4}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object p1

    :cond_4
    invoke-interface {p1, v4}, LX/mly;->Cmf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v1, v4, LX/ODE;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v2, v3

    or-int/2addr v0, v1

    iput v0, v4, LX/ODE;->memoizedSerializedSize:I

    return v2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toByteArray()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/repack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    new-array v2, v0, [B

    invoke-static {v2}, Lcom/google/repack/protobuf/CodedOutputStream;->A02([B)LX/ODz;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/repack/protobuf/MessageLite;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/ODz;->A00:I

    iget v0, v0, LX/ODz;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1, v3}, LX/Aug;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
