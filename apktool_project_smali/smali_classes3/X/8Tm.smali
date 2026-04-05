.class public abstract LX/8Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngd;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final EHZ()V
    .locals 2

    sget-object v1, LX/CmM;->A0C:LX/AwN;

    iget-object v0, p0, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, LX/AwN;->A00(Landroid/widget/ImageView;)LX/CmM;

    move-result-object v0

    invoke-virtual {v0}, LX/CmM;->A02()V

    return-void
.end method

.method public final EHc(IIZ)V
    .locals 6

    int-to-float v5, p1

    int-to-float v0, p2

    div-float/2addr v5, v0

    sget-object v1, LX/CmM;->A0C:LX/AwN;

    iget-object v0, p0, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, LX/AwN;->A00(Landroid/widget/ImageView;)LX/CmM;

    move-result-object v4

    if-eqz p3, :cond_1

    iget-object v0, v4, LX/CmM;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, v4, LX/CmM;->A09:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v2, v4, LX/CmM;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/CmM;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-static {v4}, LX/CmM;->A00(LX/CmM;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/CmM;->A03()V

    iget-object v3, v4, LX/CmM;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/CmM;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v5, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final synthetic EHi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
