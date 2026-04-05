.class public final LX/amv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p3, p0, LX/amv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/amv;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/amv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/amv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget-object v3, p0, LX/amv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/amv;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->BwA()LX/7Uw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7Uw;->BCb()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0}, LX/7Uw;->BCZ()Ljava/lang/Double;

    move-result-object v4

    :goto_0
    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->BwB()LX/7VC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7VC;->BCb()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0}, LX/7VC;->BCZ()Ljava/lang/Double;

    move-result-object v11

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v4}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/aCE;->A00(IFF)F

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, p0, LX/amv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, p0, LX/amv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300cb0448L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v11}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, LX/AuE;->A00(I)F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v8, v4

    if-gez v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    cmpl-double v0, v8, v4

    if-ltz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v10, v0

    goto/16 :goto_3

    :cond_4
    move-object v11, v5

    goto/16 :goto_1

    :cond_5
    move-object v1, v5

    move-object v4, v5

    goto/16 :goto_0
.end method
