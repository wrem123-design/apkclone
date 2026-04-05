.class public final LX/jgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/jgk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/jgk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jgk;->A00:LX/jgk;

    sget-object v1, LX/0hK;->A00:LX/0hK;

    const-string v0, "X.mbl"

    invoke-static {v0, v1}, LX/0gQ;->A03(Ljava/lang/String;LX/mdM;)LX/8zk;

    move-result-object v0

    sput-object v0, LX/jgk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {p1}, LX/AqC;->A0q(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->A01(Ljava/lang/String;)LX/YqB;

    move-result-object v1

    instance-of v0, v1, LX/mbl;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a date-based period"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jgk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/BN7;->A18(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
