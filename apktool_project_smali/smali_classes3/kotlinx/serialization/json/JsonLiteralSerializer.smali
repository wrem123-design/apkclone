.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonLiteralSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    sget-object v1, LX/0hK;->A00:LX/0hK;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0, v1}, LX/0gQ;->A03(Ljava/lang/String;LX/mdM;)LX/8zk;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    instance-of v0, v3, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2u6;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    iget-boolean v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    :cond_0
    iget-object v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArO(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p2, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/Encoder;->ArF(J)V

    return-void

    :cond_2
    invoke-static {v2, v1}, LX/2u7;->A01(Ljava/lang/String;I)LX/1oX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/1oX;->A00:J

    sget-object v0, LX/1oY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->Ar5(D)V

    return-void

    :cond_4
    invoke-static {v2}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Aqz(Z)V

    return-void
.end method
