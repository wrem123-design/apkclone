.class public abstract LX/je0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public final A00:LX/A5W;

.field public final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    iput-object v0, p0, LX/je0;->A00:LX/A5W;

    iget-object v0, v0, LX/8kA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, LX/je0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/je0;->A00:LX/A5W;

    invoke-interface {v0, p1}, LX/mrx;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/je0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/je0;->A00:LX/A5W;

    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/msB;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
