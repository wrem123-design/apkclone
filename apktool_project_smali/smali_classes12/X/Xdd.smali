.class public final LX/Xdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqy(LX/Xby;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 3

    check-cast p3, LX/mie;

    invoke-interface {p3}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    :try_start_0
    iget-object v0, v0, LX/EI9;->A04:LX/EH5;

    iget-object v0, v0, LX/EH5;->A00:LX/Ugp;

    iget-object v0, v0, LX/Ugp;->A07:LX/Uea;

    iget-object v0, v0, LX/Uea;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v0}, LX/WaC;->A01(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x5

    const-string v1, "GifEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to encode GIF drawable data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BdY(LX/Xby;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
