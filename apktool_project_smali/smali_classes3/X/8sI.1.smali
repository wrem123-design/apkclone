.class public final LX/8sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/8sI;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8sI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8sI;->A00:LX/8sI;

    const-string v0, "com.instagram.pendingmedia.model.QuestionCameraCaptureViewModelTypeAlias_Helper"

    invoke-static {v0}, LX/7k8;->A08(Ljava/lang/String;)LX/0gU;

    move-result-object v0

    sput-object v0, LX/8sI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->A00:Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;

    invoke-static {v0, v1}, LX/021;->A0E(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    sget-object v0, LX/8sI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/8Ux;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0iH;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iH;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->A00(LX/I33;LX/8Ux;)V

    invoke-static {v0, v1, p1}, LX/023;->A1V(LX/I33;Ljava/lang/Object;LX/0iH;)V

    return-void

    :cond_0
    const-string v1, "This class can be encoded only by Json format"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
