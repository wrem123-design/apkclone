.class public final Lkotlinx/serialization/json/JsonObjectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonObjectSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    sget-object v0, LX/2o0;->A01:LX/2o0;

    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1, v0}, LX/2mX;->A01(LX/A5W;LX/A5W;)LX/1oF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mrx;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1, v0}, LX/2mX;->A01(LX/A5W;LX/A5W;)LX/1oF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/msB;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
