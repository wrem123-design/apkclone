.class public abstract LX/8Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8Ib;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x20t
        -0x12t
        -0x12t
        -0x1ct
        -0x16t
        -0x17t
        -0x26t
        -0x1ct
        -0x21t
        -0x8t
        -0xat
        -0x18t
        -0xbt
        -0xft
        -0x1ct
        -0x10t
        -0x18t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/8Ib;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/8Ib;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
