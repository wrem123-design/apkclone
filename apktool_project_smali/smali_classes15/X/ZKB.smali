.class public abstract LX/ZKB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/ZKB;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        0x5t
        0x5t
        0x1t
        0x4t
        -0x35t
        -0x40t
        -0x40t
        0x1t
        0x3t
        -0x6t
        0x7t
        -0xet
        -0xct
        0xat
        -0xct
        -0xat
        -0x1t
        0x5t
        -0xat
        0x3t
        -0x41t
        -0x6t
        -0x1t
        0x4t
        0x5t
        -0xet
        -0x8t
        0x3t
        -0xet
        -0x2t
        -0x41t
        -0xct
        0x0t
        -0x2t
        -0x40t
        0x1t
        0x0t
        -0x3t
        -0x6t
        -0xct
        0xat
        -0x59t
        -0x67t
        -0x59t
        -0x59t
        -0x63t
        -0x5dt
        -0x5et
        -0x6dt
        -0x63t
        -0x68t
        -0x53t
        -0x55t
        -0x63t
        -0x56t
        -0x5at
        -0x67t
        -0x5bt
        -0x63t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/ZKB;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
