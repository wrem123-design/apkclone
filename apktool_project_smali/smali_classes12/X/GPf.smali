.class public final LX/GPf;
.super LX/Ugm;
.source ""


# instance fields
.field public final synthetic A00:LX/GQC;


# direct methods
.method public constructor <init>(LX/GQC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GPf;->A00:LX/GQC;

    invoke-direct {p0}, LX/Ugm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/Ugm;->A05:LX/Whg;

    if-nez v0, :cond_0

    sget-object v1, LX/GQC;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/GPf;->A00:LX/GQC;

    iget-object v0, v0, LX/GQC;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Ugm;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
