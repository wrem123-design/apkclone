.class public final LX/8ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A01:[Ljava/lang/Enum;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8ga;->A01:[Ljava/lang/Enum;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/BRh;

    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/BRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ga;->A02:LX/Bbi;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/8ga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alf(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    iget-object v1, p0, LX/8ga;->A01:[Ljava/lang/Enum;

    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_0

    .line 19
    aget-object v0, v1, v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is not among valid "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, LX/8ga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " enum values, values size is "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, LX/8ga;->A01:[Ljava/lang/Enum;

    .line 53
    array-length v0, v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/9zV;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ga;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/8ga;->A01:[Ljava/lang/Enum;

    .line 10
    invoke-static {v2, p2}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, LX/8ga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->Ar7(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is not a valid enum "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, LX/8ga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", must be one of "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/9zV;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, LX/8ga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v0, 0x3e

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
