.class public final LX/Nhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li8;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Nhg;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BCf(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, p0, LX/Nhg;->A00:Landroid/graphics/RectF;

    sub-int v0, v1, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-int/2addr v1, v5

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    add-int/2addr v6, v5

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v4
.end method
