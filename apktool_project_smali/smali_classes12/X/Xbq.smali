.class public final LX/Xbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN0(LX/Wji;Ljava/io/InputStream;)I
    .locals 3

    new-instance v2, LX/0gT;

    invoke-direct {v2, p2}, LX/0gT;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final CN1(LX/Wji;Ljava/nio/ByteBuffer;)I
    .locals 2

    new-instance v1, LX/OyX;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/OyX;->A00:I

    iput-object p2, v1, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p1, v1}, LX/Xbq;->CN0(LX/Wji;Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final DAv(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method

.method public final DAw(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method
