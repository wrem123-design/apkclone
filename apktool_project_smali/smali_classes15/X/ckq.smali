.class public final LX/ckq;
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

    iput-object v0, p0, LX/ckq;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BCf(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    const v0, 0x3faaaaab

    mul-float v3, v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float v0, v3, v1

    sub-float v2, v5, v0

    add-float/2addr v5, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v5, v3

    iget-object v1, p0, LX/ckq;->A00:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v1
.end method
