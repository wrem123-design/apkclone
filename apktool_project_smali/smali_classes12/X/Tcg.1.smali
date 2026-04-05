.class public abstract LX/Tcg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QiL;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Tcg;->A02:Ljava/nio/charset/Charset;

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Tcg;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Tcg;->A04:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v2, v3, [B

    sput-object v2, LX/Tcg;->A05:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/Tcg;->A01:Ljava/nio/ByteBuffer;

    new-instance v1, LX/QiL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QiL;->A01:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iget v0, v1, LX/QiL;->A00:I

    if-lez v0, :cond_0

    iput v0, v1, LX/QiL;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v1, LX/QiL;->A00:I
    :try_end_0
    .catch LX/Ou7; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v1, LX/Tcg;->A00:LX/QiL;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
