.class public final LX/KHj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

.field public final synthetic A06:LX/3l7;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;LX/3l7;FFIII)V
    .locals 1

    iput p3, p0, LX/KHj;->A00:F

    iput p5, p0, LX/KHj;->A04:I

    iput-object p1, p0, LX/KHj;->A05:Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iput p6, p0, LX/KHj;->A02:I

    iput p7, p0, LX/KHj;->A03:I

    iput p4, p0, LX/KHj;->A01:F

    iput-object p2, p0, LX/KHj;->A06:LX/3l7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v9, p0, LX/KHj;->A00:F

    iget v0, p0, LX/KHj;->A04:I

    iget-object v2, p0, LX/KHj;->A05:Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget v11, p0, LX/KHj;->A02:I

    iget v10, p0, LX/KHj;->A03:I

    iget v8, p0, LX/KHj;->A01:F

    iget-object v7, p0, LX/KHj;->A06:LX/3l7;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    :try_start_0
    iget v1, v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget v5, v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v4, v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v1, v11

    div-float v0, v1, v2

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    int-to-float v0, v10

    sub-float/2addr v0, v8

    div-float/2addr v0, v2

    sub-float/2addr v1, v9

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
