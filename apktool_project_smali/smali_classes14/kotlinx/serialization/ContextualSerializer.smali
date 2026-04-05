.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/nff;

.field public final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/nff;[LX/A5W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/nff;

    invoke-static {p2}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    sget-object v2, LX/1AV;->A00:LX/1AV;

    const/16 v0, 0x11

    new-instance v1, LX/ESG;

    invoke-direct {v1, p0, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v0, v1, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v0

    invoke-static {p1, v0}, LX/Xtz;->A01(LX/nff;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/jkp;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Cmg()LX/6wz;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/nff;

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0gV;->A01(LX/nff;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->Cmg()LX/6wz;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/nff;

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0gV;->A01(LX/nff;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method
