.class public final LX/74J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CX5;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/CX5;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/74J;->A00:LX/CX5;

    iput-object p2, p0, LX/74J;->A01:[B

    return-void

    :cond_0
    const-string v0, "bytes is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/74J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/74J;

    iget-object v1, p0, LX/74J;->A00:LX/CX5;

    iget-object v0, p1, LX/74J;->A00:LX/CX5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/74J;->A01:[B

    iget-object v0, p1, LX/74J;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/74J;->A00:LX/CX5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/74J;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncodedPayload{encoding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/74J;->A00:LX/CX5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes=[...]}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
