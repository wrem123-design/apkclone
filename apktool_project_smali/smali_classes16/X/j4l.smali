.class public final LX/j4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqo;


# instance fields
.field public final synthetic A00:LX/avz;


# direct methods
.method public constructor <init>(LX/avz;)V
    .locals 0

    iput-object p1, p0, LX/j4l;->A00:LX/avz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edh()V
    .locals 4

    iget-object v3, p0, LX/j4l;->A00:LX/avz;

    const-string v0, "Failed to load existing scans"

    const/4 v2, -0x1

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (HTTP "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XQM;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/avz;->A01:LX/ndC;

    invoke-interface {v0, v1}, LX/ndC;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget v5, p1, LX/0dV;->A00:I

    iget-object v0, p1, LX/0dV;->A01:[B

    const/4 v4, 0x0

    invoke-static {v0, v4, v5}, LX/1ov;->A0B([BII)[B

    move-result-object v3

    invoke-virtual {p1}, LX/0dV;->A01()V

    iget-object v2, p0, LX/j4l;->A00:LX/avz;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iget-object v1, v2, LX/avz;->A01:LX/ndC;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v1, v0, v5}, LX/ndC;->FBV(Ljava/io/InputStream;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/avz;->A01:LX/ndC;

    invoke-interface {v0, v1}, LX/ndC;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0dV;->A01()V

    :cond_1
    iget-object v2, p0, LX/j4l;->A00:LX/avz;

    if-nez p3, :cond_2

    const-string p3, "Unknown error"

    :cond_2
    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (HTTP "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p8}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XQM;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/avz;->A01:LX/ndC;

    invoke-interface {v0, v1}, LX/ndC;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F5a(I)V
    .locals 3

    iget-object v0, p0, LX/j4l;->A00:LX/avz;

    iget-object v0, v0, LX/avz;->A00:LX/YDv;

    iget-object v2, v0, LX/YDv;->A01:LX/nns;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/nns;->F5r(F)V

    return-void
.end method

.method public final F66(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final GO2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
