.class public final LX/kca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/QS2;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/QS2;)V
    .locals 0

    iput-object p3, p0, LX/kca;->A02:LX/QS2;

    iput-object p1, p0, LX/kca;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/kca;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/kca;->A02:LX/QS2;

    iget-object v7, p0, LX/kca;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v5, LX/QS2;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v5, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v6, v4, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/QS2;->A01:Landroid/graphics/RectF;

    sget-object v6, LX/ZhC;->A00:LX/ZhC;

    iget-object v1, v5, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const v0, -0x7db79a3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v10, LX/OI1;

    invoke-direct {v10, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    iget-object v9, p0, LX/kca;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iget-object v8, v5, LX/QS2;->A01:Landroid/graphics/RectF;

    if-nez v8, :cond_4

    const-string v0, "imageRectF"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v11, v5, LX/QS2;->A0A:Z

    invoke-virtual/range {v6 .. v11}, LX/ZhC;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/OI1;Z)V

    iget-boolean v0, v5, LX/QS2;->A0A:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08(Z)V

    :cond_5
    return-void
.end method
