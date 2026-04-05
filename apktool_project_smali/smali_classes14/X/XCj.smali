.class public final LX/XCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/1fC;

.field public A09:LX/2MG;

.field public A0A:LX/1FK;

.field public A0B:LX/1Pv;

.field public A0C:Z

.field public A0D:LX/3PL;


# direct methods
.method public static final A00(LX/XCj;I)V
    .locals 4

    iget-object v3, p0, LX/XCj;->A0D:LX/3PL;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/XCj;->A05:Landroid/view/View;

    const v0, 0x7f0b0cde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3PL;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v3, p0, LX/XCj;->A0D:LX/3PL;

    iget-object v0, v3, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, v3, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, v3, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method
