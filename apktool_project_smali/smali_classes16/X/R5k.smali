.class public final LX/R5k;
.super LX/lWl;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/R5k;->A01:[Ljava/lang/String;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/R5k;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/lWl;-><init>()V

    return-void
.end method

.method public static A00(LX/ddY;Z)V
    .locals 6

    iget-object v5, p0, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b4416

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    sget-object v0, LX/R5k;->A00:Landroid/graphics/Rect;

    if-eq v1, v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v4, p0, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
