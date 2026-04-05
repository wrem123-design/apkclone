.class public final LX/DFp;
.super LX/3l7;
.source ""

# interfaces
.implements LX/Ks8;


# instance fields
.field public A00:LX/3KO;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/8MV;

.field public final A03:F

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/3l7;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DFp;->A01:Ljava/lang/Integer;

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/DFp;->A04:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/DFp;->A03:F

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/DFp;->A02:LX/8MV;

    return-void
.end method


# virtual methods
.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/DFp;->A02:LX/8MV;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final synthetic DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E5U(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final Gdq(ZZ)V
    .locals 12

    iget-object v2, p0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DFp;->A00:LX/3KO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DFp;->A00:LX/3KO;

    if-eqz p1, :cond_2

    iget v7, p0, LX/3l7;->A00:F

    iget v8, p0, LX/3l7;->A01:F

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v1

    sget-object v0, LX/3KS;->A05:LX/3KS;

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/DFp;->A03:F

    add-float/2addr v7, v0

    add-float/2addr v8, v0

    :cond_1
    sget-object v5, LX/3JS;->A00:LX/3JS;

    iget v1, p0, LX/DFp;->A04:I

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3KO;

    invoke-direct {v3, v0, v10, v1}, LX/3KO;-><init>(Ljava/util/List;FI)V

    iput-object v3, p0, LX/DFp;->A00:LX/3KO;

    iget-object v2, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0xff0012

    invoke-interface {v2, v3, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, LX/DFp;->A02:LX/8MV;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LX/8MV;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/3l7;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DFp;->A02:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
