.class public final LX/jhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/jhk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/jhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jhk;->A00:LX/jhk;

    sget-object v1, LX/0hK;->A00:LX/0hK;

    const-string v0, "X.fuo"

    invoke-static {v0, v1}, LX/0gQ;->A03(Ljava/lang/String;LX/mdM;)LX/8zk;

    move-result-object v0

    sput-object v0, LX/jhk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Am0()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WWk;->A00:LX/myE;

    invoke-static {v1, v0}, Lkotlinx/datetime/Instant$Companion;->A00(Ljava/lang/CharSequence;LX/myE;)LX/fuo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jhk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/BN7;->A18(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
