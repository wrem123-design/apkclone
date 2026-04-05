.class public final LX/Hxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku2;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/util/Size;


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

    iget-object v0, p0, LX/Hxw;->A02:Landroid/util/Size;

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

    iget-object v2, p0, LX/Hxw;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Hxw;->A01:Landroid/graphics/Paint;

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
