.class public final LX/Xcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public final A00:LX/XdA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/XdA;

    invoke-direct {v0}, LX/XdA;-><init>()V

    iput-object v0, p0, LX/Xcx;->A00:LX/XdA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 2

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, LX/WaC;->A00(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v0, p0, LX/Xcx;->A00:LX/XdA;

    invoke-virtual {v0, v1, p1, p3, p4}, LX/XdA;->A00(Landroid/graphics/ImageDecoder$Source;LX/Xby;II)LX/Xff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
