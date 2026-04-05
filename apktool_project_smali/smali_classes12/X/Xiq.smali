.class public final LX/Xiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xiq;->A00:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public final GZ6(LX/Xby;LX/mie;)LX/mie;
    .locals 4

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-interface {p2}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Xiq;->A00:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v2, v3, v0}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-interface {p2}, LX/mie;->Fkj()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/Xey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Xey;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
