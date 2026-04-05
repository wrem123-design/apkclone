.class public final LX/H15;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;[FFI)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/J93;

    invoke-direct {v2, p4, p2}, LX/J93;-><init>(I[F)V

    iput-object v2, p0, LX/H15;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
