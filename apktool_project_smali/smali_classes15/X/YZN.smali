.class public final LX/YZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/43Z;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A09:LX/LkC;

.field public A0A:Lcom/instagram/model/venue/Venue;

.field public A0B:LX/Um3;

.field public A0C:LX/SIM;

.field public A0D:LX/Jtc;

.field public A0E:Z

.field public A0F:LX/3l7;


# direct methods
.method public static final A00(LX/Um3;LX/YZN;Ljava/lang/Integer;)V
    .locals 6

    iput-object p0, p1, LX/YZN;->A0B:LX/Um3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, LX/YZN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/YZN;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    iget-object v2, p1, LX/YZN;->A0C:LX/SIM;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/SIM;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iput-boolean v4, v2, LX/SIM;->A03:Z

    :cond_2
    iget-object v1, p1, LX/YZN;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const v0, -0x3b33324b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v5, p1, LX/YZN;->A01:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p1, LX/YZN;->A0A:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_6

    if-nez p2, :cond_4

    iget-object v0, p1, LX/YZN;->A07:LX/43Z;

    if-eqz v0, :cond_5

    iget v0, v0, LX/43Z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_5
    sget-object v1, LX/HFz;->A00:LX/HFz;

    iget-object v0, p1, LX/YZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0, v2, v3}, LX/HFz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)LX/43Z;

    move-result-object v2

    iput-object v2, p1, LX/YZN;->A07:LX/43Z;

    invoke-virtual {v2, p0}, LX/43Z;->A08(I)V

    new-instance v1, LX/8K0;

    invoke-direct {v1, v2}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x6fd7ccb2

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/YZN;->A0C:LX/SIM;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/SIM;->A00:LX/43Z;

    :cond_6
    iget-object v2, p1, LX/YZN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f08243c

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/YZN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/YZN;->A0A:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p1, LX/YZN;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_a

    const v0, 0x48716040    # 247169.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v5, p1, LX/YZN;->A01:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-static {v4, v1, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-static {v1, v2, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v4}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f1345a8

    invoke-static {v4, v2, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    iput-object v2, p1, LX/YZN;->A0F:LX/3l7;

    new-instance v1, LX/8K0;

    invoke-direct {v1, v2}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x40743275

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    iget-object v2, p1, LX/YZN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f08243b

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method
