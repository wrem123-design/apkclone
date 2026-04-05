.class public final Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    sget-object v2, LX/0hK;->A00:LX/0hK;

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    new-instance v0, LX/12U;

    invoke-direct {v0}, LX/12U;-><init>()V

    invoke-static {v1, v0, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2u6;->A00(Lkotlinx/serialization/encoding/Decoder;)LX/Kej;

    move-result-object v0

    invoke-interface {v0}, LX/Kej;->Alr()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0iH;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2u6;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_1

    sget-object v1, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void

    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method
