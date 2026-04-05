.class public final LX/5P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# instance fields
.field public final A00:I

.field public final A01:LX/5P5;


# direct methods
.method public constructor <init>(LX/5P5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5P6;->A00:I

    iput-object p1, p0, LX/5P6;->A01:LX/5P5;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget v1, p0, LX/5P6;->A00:I

    check-cast p1, LX/5P6;

    iget v0, p1, LX/5P6;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5P6;->A01:LX/5P5;

    iget-object v0, p1, LX/5P6;->A01:LX/5P5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xde0d66

    iget v0, p0, LX/5P6;->A00:I

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/5P6;->A01:LX/5P5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x79ad669e

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "tag="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5P6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5P6;->A01:LX/5P5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
