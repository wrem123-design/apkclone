.class public abstract LX/25W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/25W;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x5dt
        -0x4ct
        -0x59t
        -0x5ft
        -0x5dt
        -0x63t
        -0x59t
        -0x5et
        -0x53t
        -0x5bt
        -0x54t
        -0x55t
        -0x5et
        -0x64t
        -0x55t
        -0x4et
        -0x56t
        -0x61t
        -0x5et
        -0x51t
        -0x67t
        -0x75t
        -0x67t
        -0x67t
        -0x71t
        -0x6bt
        -0x6ct
        -0x7bt
        -0x71t
        -0x76t
        -0x39t
        -0x3bt
        -0x49t
        -0x3ct
        -0x40t
        -0x4dt
        -0x41t
        -0x49t
        -0x58t
        -0x69t
        -0x5ct
        -0x65t
        -0x68t
        -0x65t
        -0x6bt
        -0x6dt
        -0x5at
        -0x65t
        -0x5ft
        -0x60t
        -0x6ft
        -0x6bt
        -0x5ft
        -0x6at
        -0x69t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/25W;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/25W;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
