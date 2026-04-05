.class public abstract LX/CPS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/CPS;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x1ft
        0xct
        0x13t
        0x19t
        0x1ft
        0x25t
        0x13t
        0x1et
        0x38t
        0x24t
        0x24t
        0x20t
        0x23t
        0x6at
        0x7ft
        0x7ft
        0x20t
        0x22t
        0x39t
        0x26t
        0x31t
        0x33t
        0x29t
        0x33t
        0x35t
        0x3et
        0x24t
        0x35t
        0x22t
        0x7et
        0x39t
        0x3et
        0x23t
        0x24t
        0x31t
        0x37t
        0x22t
        0x31t
        0x3dt
        0x7et
        0x33t
        0x3ft
        0x3dt
        0x7ft
        0x20t
        0x3ft
        0x3ct
        0x39t
        0x33t
        0x29t
        0x4et
        0x56t
        0x51t
        0x50t
        0x5bt
        0x61t
        0x50t
        0x4bt
        0x53t
        0x5ct
        0x5bt
        0x4ct
        0x55t
        0x43t
        0x55t
        0x55t
        0x4ft
        0x49t
        0x48t
        0x79t
        0x4ft
        0x42t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x3f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/CPS;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/CPS;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
