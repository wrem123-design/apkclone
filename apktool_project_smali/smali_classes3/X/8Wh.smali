.class public final LX/8Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jrn;
.implements LX/Jhl;
.implements LX/A98;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/style/ForegroundColorSpan;

.field public A03:Landroid/text/style/StyleSpan;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/instagram/common/ui/text/TightTextView;

.field public A07:LX/2Ca;

.field public A08:LX/4My;

.field public A09:LX/Slz;


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/8Wh;->A09:LX/Slz;

    return-object v0
.end method

.method public final Eqb()V
    .locals 3

    iget-object v2, p0, LX/8Wh;->A08:LX/4My;

    iget-object v0, v2, LX/4My;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4My;->A02:LX/JAz;

    check-cast v0, LX/Ja8;

    invoke-interface {v0, v1}, LX/Ja8;->EtD(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final Eqc()V
    .locals 2

    iget-object v1, p0, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f1328ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final EtG()V
    .locals 0

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/8Wh;->A09:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/8Wh;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
