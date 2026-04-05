.class public abstract LX/Wis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wgf;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Wis;->A02:Ljava/nio/charset/Charset;

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Wis;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Wis;->A04:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, LX/Wis;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/Wis;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/Wgf;

    invoke-direct {v0, v1}, LX/Wgf;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LX/Wgf;->A02()V
    :try_end_0
    .catch LX/Oy5; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/Wis;->A00:LX/Wgf;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static A01([BII)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, p0, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static A02([B)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "messageType"

    invoke-static {p0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method
