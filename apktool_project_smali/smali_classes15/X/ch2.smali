.class public final LX/ch2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# static fields
.field public static final A00:LX/ch2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ch2;

    invoke-direct {v0}, LX/ch2;-><init>()V

    sput-object v0, LX/ch2;->A00:LX/ch2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v5
.end method
