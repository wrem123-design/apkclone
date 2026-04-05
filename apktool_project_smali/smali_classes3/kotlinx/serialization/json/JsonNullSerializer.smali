.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    sget-object v2, LX/8zA;->A00:LX/8zA;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    new-instance v0, LX/12U;

    invoke-direct {v0}, LX/12U;-><init>()V

    invoke-static {v1, v0, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {p1}, LX/2u6;->A00(Lkotlinx/serialization/encoding/Decoder;)LX/Kej;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Alu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    return-object v0

    :cond_0
    const-string v1, "Expected \'null\' literal"

    new-instance v0, LX/7sO;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2u6;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->ArH()V

    return-void
.end method
