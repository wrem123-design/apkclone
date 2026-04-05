.class public final Lcom/instagram/realtimeclient/protocol/TCompactProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

.field public static final TYPE_BINARY:B = 0x8t

.field public static final TYPE_I32:B = 0x5t

.field public static final TYPE_STOP:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromZigZag(I)I
    .locals 2

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return-object v0

    .line 268435460
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public final readVarint(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    shr-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_0
    return v3
.end method
