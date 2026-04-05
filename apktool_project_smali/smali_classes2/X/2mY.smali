.class public final LX/2mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public final A00:LX/A5W;

.field public final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mY;->A00:LX/A5W;

    invoke-interface {p1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/2nB;

    invoke-direct {v0, v1}, LX/2nB;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/2mY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Alu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mY;->A00:LX/A5W;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2mY;

    iget-object v1, p0, LX/2mY;->A00:LX/A5W;

    iget-object v0, p1, LX/2mY;->A00:LX/A5W;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/2mY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2mY;->A00:LX/A5W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2mY;->A00:LX/A5W;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->ArH()V

    return-void
.end method
