.class public abstract LX/DNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjm;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DNr;->memoizedHashCode:I

    return-void
.end method

.method public static A0O(LX/DNr;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DNr;->A0P(LX/mmc;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/P3z;

    invoke-direct {v0, v1}, LX/P3z;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, LX/DNr;->A0R(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method


# virtual methods
.method public final A0P(LX/mmc;)I
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

    check-cast v4, LX/DLI;

    invoke-virtual {v4}, LX/DLI;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {v4}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/mmc;->Cmf(Ljava/lang/Object;)I

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
    iget v0, v4, LX/DLI;->memoizedSerializedSize:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v4}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object p1

    :cond_4
    invoke-interface {p1, v4}, LX/mmc;->Cmf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v1, v4, LX/DLI;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v2, v3

    or-int/2addr v0, v1

    iput v0, v4, LX/DLI;->memoizedSerializedSize:I

    return v2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-static {p0}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v2

    iget-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/Qc3;

    if-nez v1, :cond_0

    new-instance v1, LX/Qc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/Qc3;->A00:Lcom/google/protobuf/CodedOutputStream;

    iput-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/Qc3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/mmc;->GiK(LX/Qc3;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0R(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DNr;->A0P(LX/mmc;)I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_0

    const/16 v1, 0x1000

    :cond_0
    new-instance v2, LX/NTm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-ltz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, v2, LX/NTm;->A04:[B

    iput v1, v2, LX/NTm;->A00:I

    iput-object p1, v2, LX/NTm;->A03:Ljava/io/OutputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/DNr;->A0Q(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v2, LX/NTm;->A01:I

    if-lez v0, :cond_1

    invoke-static {v2}, LX/NTm;->A00(LX/NTm;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x580

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0S()[B
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DNr;->A0P(LX/mmc;)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->A04([B)LX/NTl;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DNr;->A0Q(Lcom/google/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/NTl;->A00:I

    iget v0, v0, LX/NTl;->A01:I

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
