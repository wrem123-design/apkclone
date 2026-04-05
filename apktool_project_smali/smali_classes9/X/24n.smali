.class public abstract LX/24n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/24n;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x22t
        0x3dt
        0x37t
        0x31t
        0xbt
        0x3dt
        0x30t
        0x4t
        0x12t
        0x4t
        0x4t
        0x1et
        0x18t
        0x19t
        0x28t
        0x1et
        0x13t
        0x69t
        0x6ft
        0x79t
        0x6et
        0x72t
        0x7dt
        0x71t
        0x79t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/24n;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/24n;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
