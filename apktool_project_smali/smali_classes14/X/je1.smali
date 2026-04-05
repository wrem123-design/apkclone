.class public final LX/je1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/je1;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/je1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/je1;->A00:LX/je1;

    const-string v2, "Any"

    const/16 v1, 0x36

    new-instance v0, LX/7k8;

    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    invoke-static {v2, v0}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v1

    new-instance v0, LX/2nB;

    invoke-direct {v0, v1}, LX/2nB;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sput-object v0, LX/je1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/je1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0iH;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->ArH()V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArC(I)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->ArF(J)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ArO(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Aqz(Z)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->Ar5(D)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Ar8(F)V

    return-void

    :cond_6
    instance-of v0, p2, [Ljava/lang/Object;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/je1;->A00:LX/je1;

    invoke-static {v1, v0}, LX/2mX;->A01(LX/A5W;LX/A5W;)LX/1oF;

    move-result-object v5

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    invoke-interface {p1, v4, v5}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void

    :cond_9
    sget-object v0, LX/je1;->A00:LX/je1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void

    :cond_a
    const-string v1, "This class can be saved only by JSON"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
