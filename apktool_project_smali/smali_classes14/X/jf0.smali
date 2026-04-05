.class public final LX/jf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/jf0;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/jf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jf0;->A00:LX/jf0;

    sget-object v1, LX/0hK;->A00:LX/0hK;

    const-string v0, "com.instagram.pendingmedia.model.FrameRate"

    invoke-static {v0, v1}, LX/0gQ;->A03(Ljava/lang/String;LX/mdM;)LX/8zk;

    move-result-object v0

    sput-object v0, LX/jf0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {p1}, LX/AqC;->A0q(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;->A00(Ljava/lang/String;)LX/Emi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jf0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/Emi;

    invoke-static {p2, p1}, LX/BN7;->A10(Ljava/lang/Enum;Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method
