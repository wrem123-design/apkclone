.class public final LX/PqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 8

    check-cast p1, LX/PsR;

    check-cast p2, LX/4Dj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/PsR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p1, LX/PsR;->A00:Landroid/widget/TextView;

    iget-object v6, p2, LX/4Dj;->A0A:LX/A78;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/A78;->A09:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/PsR;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    :try_start_0
    iget-object v2, v6, LX/A78;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v2, LX/4De;

    if-eqz v0, :cond_7

    check-cast v2, LX/4De;

    :goto_0
    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v7, v0

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/4De;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_6

    iget-object v2, v2, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/PqS;->A00:LX/AHT;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    div-float v2, v7, v0

    iget-object v5, p1, LX/PsR;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    float-to-int v0, v7

    invoke-static {v5, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    float-to-int v0, v2

    invoke-static {v5, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_5

    iget-object v2, p1, LX/PsR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PqS;->A00:LX/AHT;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p2, LX/4Dj;->A05:LX/4BZ;

    invoke-static {v4, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    iget-object v6, v0, LX/2kN;->A01:[F

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v6, v0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v6, v0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v6, v0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v6, v0

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    iget-object v0, p2, LX/4Dj;->A07:LX/4Dg;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4Dg;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/4Dg;->A00:Ljava/lang/String;

    :cond_3
    iget-object v2, p1, LX/PsR;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/BP9;

    invoke-direct {v0, v3, v1}, LX/BP9;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, p0, LX/PqS;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, LX/0Os;

    invoke-direct {v0}, LX/0Os;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/PsR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/high16 v0, 0x3f400000    # 0.75f

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e038d

    invoke-static {p1, p2, v0, v1}, LX/233;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19c5

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/PsR;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2eff

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/PsR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/PsR;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/PsR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PqS;->A01:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/PsR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PsR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p1, LX/PsR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p0, LX/PqS;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
