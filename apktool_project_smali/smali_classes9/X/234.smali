.class public abstract LX/234;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/234;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x69t
        0x7at
        0x65t
        0x6ft
        0x69t
        0x53t
        0x65t
        0x68t
        0x50t
        0x48t
        0x4ft
        0x4et
        0x45t
        0x7ft
        0x4et
        0x55t
        0x4dt
        0x42t
        0x45t
        0x52t
        0x38t
        0x2et
        0x38t
        0x38t
        0x22t
        0x24t
        0x25t
        0x14t
        0x22t
        0x2ft
        0x48t
        0x4bt
        0x53t
        0x63t
        0x5at
        0x5dt
        0x5ft
        0x63t
        0x4ft
        0x48t
        0x5dt
        0x4et
        0x48t
        0x63t
        0x4ft
        0x48t
        0x5dt
        0x48t
        0x59t
        0x63t
        0x52t
        0x5dt
        0x51t
        0x59t
        0x18t
        0x1et
        0x8t
        0x1ft
        0x3t
        0xct
        0x0t
        0x8t
        0x23t
        0x30t
        0x27t
        0x3ct
        0x33t
        0x3ct
        0x36t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0xat
        0x36t
        0x3at
        0x31t
        0x30t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/234;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
