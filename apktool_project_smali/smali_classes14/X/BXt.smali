.class public abstract LX/BXt;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 2

    invoke-direct {p0, p1}, LX/BT9;-><init>(LX/A5W;)V

    invoke-interface {p1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/1oO;

    invoke-direct {v0, v1}, LX/1oO;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/BXt;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public abstract A0C()Ljava/lang/Object;
.end method

.method public abstract A0D(Ljava/lang/Object;LX/DA8;I)V
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BVg;->A08(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/BXt;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
