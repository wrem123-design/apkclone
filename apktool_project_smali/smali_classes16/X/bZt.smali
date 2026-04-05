.class public final LX/bZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;LX/9p9;LX/A1i;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p2, LX/9p9;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, LX/9p9;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-virtual {p3, p1, v1}, LX/A1i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
