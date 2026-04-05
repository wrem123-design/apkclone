.class public final LX/jfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/jfk;

.field public static final A01:LX/A5W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jfk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jfk;->A00:LX/jfk;

    sget-object v0, LX/1pB;->A00:LX/1pB;

    sput-object v0, LX/jfk;->A01:LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/jfk;->A01:LX/A5W;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1S(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    sget-object v0, LX/jfk;->A01:LX/A5W;

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "com.meta.mfa.credentials.MfaByteArray"

    invoke-static {v0, v1}, LX/0gQ;->A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/jk1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v3, p2

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v0, LX/jfk;->A01:LX/A5W;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method
