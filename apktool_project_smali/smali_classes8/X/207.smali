.class public abstract LX/207;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/207;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x2t
        0x11t
        0xet
        0x4t
        0x2t
        0x38t
        0xet
        0x3t
        0x17t
        0xbt
        0xbt
        0xft
        0xct
        0x45t
        0x50t
        0x50t
        0xft
        0xdt
        0x16t
        0x9t
        0x1et
        0x1ct
        0x6t
        0x1ct
        0x1at
        0x11t
        0xbt
        0x1at
        0xdt
        0x51t
        0x16t
        0x11t
        0xct
        0xbt
        0x1et
        0x18t
        0xdt
        0x1et
        0x12t
        0x51t
        0x1ct
        0x10t
        0x12t
        0x50t
        0xft
        0x10t
        0x13t
        0x16t
        0x1ct
        0x6t
        0x2dt
        0x3bt
        0x2dt
        0x2dt
        0x37t
        0x31t
        0x30t
        0x1t
        0x37t
        0x3at
        0x75t
        0x73t
        0x65t
        0x72t
        0x6et
        0x61t
        0x6dt
        0x65t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/207;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
