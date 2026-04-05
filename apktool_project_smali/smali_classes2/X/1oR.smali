.class public final LX/1oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/1oR;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1oR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1oR;->A00:LX/1oR;

    sget-object v2, LX/1oS;->A00:LX/1oS;

    const-string/jumbo v1, "kotlin.Float"

    new-instance v0, LX/8zk;

    invoke-direct {v0, v1, v2}, LX/8zk;-><init>(Ljava/lang/String;LX/mdM;)V

    sput-object v0, LX/1oR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Alg()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1oR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Ar8(F)V

    return-void
.end method
