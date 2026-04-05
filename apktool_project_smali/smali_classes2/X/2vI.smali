.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjd;


# instance fields
.field public final A00:LX/3aX;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {p1}, LX/1hl;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2vI;->A01:[B

    const-string v2, "Content-Type"

    if-eqz p2, :cond_0

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset=UTF-8"

    :goto_0
    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2vI;->A00:LX/3aX;

    return-void

    :cond_0
    const-string/jumbo v1, "application/x-www-form-urlencoded"

    goto :goto_0
.end method


# virtual methods
.method public final BOg()LX/3aX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOx()LX/3aX;
    .locals 1

    iget-object v0, p0, LX/2vI;->A00:LX/3aX;

    return-object v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/2vI;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/2vI;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
