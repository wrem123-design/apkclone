.class public final LX/Kc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkI;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0AA;

.field public final A04:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/Kc7;->A03:LX/0AA;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4b

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, p0, LX/Kc7;->A00:Landroid/view/View;

    const v0, 0x7f0b23b4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Kc7;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b23b6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Kc7;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b23b5

    invoke-static {v1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Kc7;->A04:LX/KaG;

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 0

    return-void
.end method

.method public final AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AEu()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Kc7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BvV()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final Bvi()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final DIY()I
    .locals 1

    iget-object v0, p0, LX/Kc7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Kc7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/Bdr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kc7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Kc7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    return-void
.end method

.method public final G8c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kc7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final GAT(LX/28f;)V
    .locals 0

    return-void
.end method

.method public final GRg(ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Kc7;->A03:LX/0AA;

    const-wide v0, 0x810d5a000050e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/Kc7;->A04:LX/KaG;

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, -0x49e7b7f6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/Kc7;->A00:Landroid/view/View;

    const v0, -0x7d49a85c

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/Kc7;->A00:Landroid/view/View;

    const v0, -0x6645a5a7

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
