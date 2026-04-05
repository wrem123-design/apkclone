.class public final LX/XdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public final A00:LX/mjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xfk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XdA;->A00:LX/mjm;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/ImageDecoder$Source;LX/Xby;II)LX/Xff;
    .locals 4

    new-instance v0, LX/Won;

    invoke-direct {v0, p2, p3, p4}, LX/Won;-><init>(LX/Xby;II)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v1, 0x2

    const-string v0, "BitmapImageDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Decoded ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for ["

    invoke-static {v0, v1, v2, p3}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/XdA;->A00:LX/mjm;

    new-instance v0, LX/Xff;

    invoke-direct {v0, v3, v1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    return-object v0
.end method

.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 1

    check-cast p2, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p2, p1, p3, p4}, LX/XdA;->A00(Landroid/graphics/ImageDecoder$Source;LX/Xby;II)LX/Xff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
