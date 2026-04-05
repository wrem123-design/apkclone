.class public final LX/7R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JAz;

.field public A02:LX/Szz;

.field public A03:LX/TA0;

.field public A04:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 8

    check-cast p1, LX/820;

    check-cast p2, LX/JJD;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p2, LX/JJD;->A04:LX/4BZ;

    iget-object v1, p1, LX/820;->A00:Landroid/view/View;

    iget-object v0, v2, LX/4BZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    iget-object v5, v2, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v5, v4}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v6

    iget-object v1, p1, LX/820;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/JJD;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/JJD;->A09:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, p1, LX/820;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x39106e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-boolean v0, p2, LX/JJD;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/820;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p2, LX/JJD;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v1, p1, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x102c51a2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_1
    iget-object v2, p1, LX/820;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/JJD;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p2, LX/JJD;->A00:I

    const v0, 0x6db70cbb

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-boolean v0, v0, LX/4Cy;->A0p:Z

    iget-object v1, p1, LX/820;->A04:LX/5bD;

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/5bD;->A01:Z

    :goto_2
    iput-object p2, p1, LX/820;->A09:LX/JJD;

    iget-object v0, p0, LX/7R4;->A04:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/JJD;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v1, LX/5bD;->A01:Z

    goto :goto_2

    :cond_3
    iget-object v4, p1, LX/820;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/JJD;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A0N:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    const/16 v0, 0x3d

    invoke-static {v4, p1, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/820;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, 0x1cab0c52

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    const v0, 0x60968b26

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0522

    invoke-static {p1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/7R4;->A02:LX/Szz;

    iget-object v1, p0, LX/7R4;->A03:LX/TA0;

    iget-object v0, p0, LX/7R4;->A01:LX/JAz;

    check-cast v0, LX/JaW;

    invoke-static {v2, v3, v4, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/820;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/820;->A00:Landroid/view/View;

    iput-object v4, v2, LX/820;->A06:LX/Szz;

    iput-object v1, v2, LX/820;->A07:LX/TA0;

    iput-object v0, v2, LX/820;->A08:LX/JaW;

    const v0, 0x7f0b08b1

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/820;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/820;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/820;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b416d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1e80

    invoke-static {v3, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/820;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/5b7;->A02:F

    new-instance v0, LX/815;

    invoke-direct {v0, v2}, LX/815;-><init>(LX/820;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v2, LX/820;->A04:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/7R4;->A04:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7R4;->A04:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
