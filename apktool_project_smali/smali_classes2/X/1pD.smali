.class public final LX/1pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/1pD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1pD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1pD;->A01:LX/1pD;

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    const-string/jumbo v3, "X.1pC"

    const/4 v2, 0x1

    new-instance v1, LX/0hO;

    invoke-direct {v1, v0}, LX/0hO;-><init>(LX/A5W;)V

    new-instance v0, LX/0hQ;

    invoke-direct {v0, v3, v1, v2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    sput-object v0, LX/1pD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1pD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alm(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->Alo()I

    move-result v1

    new-instance v0, LX/1pC;

    invoke-direct {v0, v1}, LX/1pC;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1pD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1pC;

    iget v1, p2, LX/1pC;->A00:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1pD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->ArC(I)V

    return-void
.end method
