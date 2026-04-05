.class public final LX/2vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjd;


# static fields
.field public static final A04:LX/3aX;


# instance fields
.field public A00:I

.field public A01:LX/mjd;

.field public A02:[B

.field public final A03:LX/3aX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Content-Encoding"

    const-string/jumbo v1, "gzip"

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/2vJ;->A04:LX/3aX;

    return-void
.end method

.method public constructor <init>(LX/mjd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vJ;->A01:LX/mjd;

    const/4 v0, -0x1

    iput v0, p0, LX/2vJ;->A00:I

    invoke-interface {p1}, LX/mjd;->BOx()LX/3aX;

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A03:LX/3aX;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/2vJ;->A02:[B

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2vJ;->A01:LX/mjd;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0}, LX/mjd;->Fcw()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/2vJ;->A02:[B

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, LX/2vJ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vJ;->A01:LX/mjd;

    :cond_1
    return-void
.end method


# virtual methods
.method public final BOg()LX/3aX;
    .locals 1

    sget-object v0, LX/2vJ;->A04:LX/3aX;

    return-object v0
.end method

.method public final BOx()LX/3aX;
    .locals 1

    iget-object v0, p0, LX/2vJ;->A03:LX/3aX;

    return-object v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, LX/2vJ;->A00()V

    iget-object v1, p0, LX/2vJ;->A02:[B

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "zippedBytes should be set in consumeInner()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/2vJ;->A00()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/2vJ;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method
