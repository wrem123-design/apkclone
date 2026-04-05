.class public final Llibraries/zero/time/MillisecsSinceBootSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:Llibraries/zero/time/MillisecsSinceBootSerializer;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibraries/zero/time/MillisecsSinceBootSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llibraries/zero/time/MillisecsSinceBootSerializer;->A00:Llibraries/zero/time/MillisecsSinceBootSerializer;

    sget-object v1, LX/0yN;->A00:LX/0yN;

    const-string v0, "MillisecsSinceBoot"

    invoke-static {v0, v1}, LX/0gQ;->A03(Ljava/lang/String;LX/mdM;)LX/8zk;

    move-result-object v0

    sput-object v0, Llibraries/zero/time/MillisecsSinceBootSerializer;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Als()J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Llibraries/zero/time/MillisecsSinceBootSerializer;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->ArF(J)V

    return-void
.end method
