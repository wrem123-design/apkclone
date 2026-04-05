.class public final LX/CIH;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A0B:Ljava/text/SimpleDateFormat;

.field public A0C:Ljava/text/SimpleDateFormat;


# virtual methods
.method public final A0P(LX/KWW;)V
    .locals 3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, p0, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333dd

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, p0, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333e0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, p0, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333df

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, p0, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333e1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
