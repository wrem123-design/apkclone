.class public final LX/YMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Canvas;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, LX/YMj;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/YMj;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/YMj;->A00:Landroid/graphics/Canvas;

    return-void
.end method
