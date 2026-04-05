.class public final LX/Rn5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/R4G;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e162f

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/Rn5;->A00:LX/R4G;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/NH7;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a58

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133ef7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3b46

    invoke-static {v5, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f082aaf

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x2f

    invoke-static {v5, v4, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Rk9;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    return-void
.end method
