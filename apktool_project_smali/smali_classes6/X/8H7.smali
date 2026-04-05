.class public final LX/8H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/creation/photo/util/ExifImageData;

.field public final A02:LX/Kx4;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Kx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8H7;->A02:LX/Kx4;

    iput-object p2, p0, LX/8H7;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object p1, p0, LX/8H7;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
