.class public final LX/5w5;
.super Ljava/io/OutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 536870912
    return-void
.end method

.method public final write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435459
    add-int/2addr p3, p2

    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-static {p2, p3, v0}, LX/3a2;->A04(III)V

    .line 268435464
    return-void
.end method
