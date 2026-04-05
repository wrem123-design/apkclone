.class public abstract LX/QtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/jAi;I)LX/3T5;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v1

    new-instance v0, LX/3T5;

    invoke-direct {v0, p0, v1, v2}, LX/3T5;-><init>(LX/jAi;J)V

    iput p1, v0, LX/3T5;->A00:I

    return-object v0
.end method
