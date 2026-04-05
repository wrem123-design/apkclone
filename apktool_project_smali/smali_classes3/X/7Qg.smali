.class public final LX/7Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/7Qg;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7Qg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Qg;->A00:LX/7Qg;

    const-string v2, "com.instagram.pendingmedia.model.BaselVideoCompositionModelAlias_Helper"

    const/16 v1, 0x36

    new-instance v0, LX/7k8;

    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    invoke-static {v2, v0}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    sput-object v0, LX/7Qg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    instance-of v0, p1, LX/Kej;

    if-eqz v0, :cond_1

    check-cast p1, LX/Kej;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Kej;->Alr()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Expected JsonObject"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "This class can be decoded only by Json format"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7Qg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0iH;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iH;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2mV;->A01:LX/6wA;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0iH;->ArE(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const-string v1, "This class can be encoded only by Json format"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
