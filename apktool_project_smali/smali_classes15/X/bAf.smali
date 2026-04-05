.class public final LX/bAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku2;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bAf;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/bAf;->A02:Landroid/util/Size;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/bAf;->A01:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final synthetic AJ7(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Be5()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic C7c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CsP()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/bAf;->A02:Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic Cvp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DiF(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bAf;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/bAf;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic Fq3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gea(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final synthetic detach()V
    .locals 0

    return-void
.end method
