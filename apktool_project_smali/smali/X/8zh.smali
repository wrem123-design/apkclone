.class public final LX/8zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/8zh;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8zh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8zh;->A00:LX/8zh;

    .line 7
    sget-object v2, LX/8zj;->A00:LX/8zj;

    .line 9
    const-string v1, "kotlin.Double"

    .line 11
    new-instance v0, LX/8zk;

    .line 13
    invoke-direct {v0, v1, v2}, LX/8zk;-><init>(Ljava/lang/String;LX/mdM;)V

    .line 16
    sput-object v0, LX/8zh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Alc()D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/8zh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->Ar5(D)V

    .line 12
    return-void
.end method
