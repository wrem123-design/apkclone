.class public final LX/1y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "InboxTrayItem.FriendMap"

    const/16 v1, 0x36

    new-instance v0, LX/7k8;

    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    invoke-static {v2, v0}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    iput-object v0, p0, LX/1y1;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9jE;->A00:LX/9jE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/1y1;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1x9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, p2, LX/1x9;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method
