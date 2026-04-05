.class public final LX/Xcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public A00:LX/QfC;


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 3

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, LX/WaC;->A00(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v0, LX/Won;

    invoke-direct {v0, p1, p3, p4}, LX/Won;-><init>(LX/Xby;II)V

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v1, LX/Xez;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xez;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received unexpected drawable type for animated webp, failing: "

    invoke-static {v2, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/io/InputStream;

    iget-object v0, p0, LX/Xcj;->A00:LX/QfC;

    iget-object v1, v0, LX/QfC;->A01:Ljava/util/List;

    iget-object v0, v0, LX/QfC;->A00:LX/Wji;

    invoke-static {v0, p2, v1}, LX/Vzm;->A01(LX/Wji;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
