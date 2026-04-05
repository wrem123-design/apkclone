.class public final LX/0hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final synthetic A00:LX/A5W;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 0

    iput-object p1, p0, LX/0hO;->A00:LX/A5W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 1

    iget-object v0, p0, LX/0hO;->A00:LX/A5W;

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v1, "unsupported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    const-string/jumbo v1, "unsupported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v1, "unsupported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
