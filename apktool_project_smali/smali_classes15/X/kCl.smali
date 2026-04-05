.class public final LX/kCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A01:LX/R1H;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/R1H;)V
    .locals 0

    iput-object p2, p0, LX/kCl;->A01:LX/R1H;

    iput-object p1, p0, LX/kCl;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/kCl;->A01:LX/R1H;

    iget-object v4, v0, LX/R1H;->A01:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iget-object v3, p0, LX/kCl;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    iget v2, v4, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08(Z)V

    :cond_0
    return-void
.end method
