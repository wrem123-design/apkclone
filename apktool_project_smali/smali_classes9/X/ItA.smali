.class public final LX/ItA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(LX/LSv;LX/C9k;LX/IeF;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p3, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/IeF;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/C9k;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/C9k;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p3, LX/IeF;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7d8c6c9e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p2, LX/C9k;->A00:LX/XGU;

    iget-object v3, p3, LX/IeF;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, -0x713c48bb

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x6a7fd385

    :goto_1
    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p3, LX/IeF;->A01:Landroid/widget/ImageView;

    iget-object v0, p2, LX/C9k;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x1e982bd7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p3, LX/IeF;->A00:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v2, v0, p1, p2}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/CWX;

    invoke-direct {v0, v1, p1, p2}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const v0, 0x7f0825ae

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/ItA;->A00:Landroid/content/Context;

    const v0, 0x7f04075f

    goto :goto_3

    :cond_2
    const v0, 0x7f081fc3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/ItA;->A00:Landroid/content/Context;

    const v0, 0x7f0407ec

    :goto_3
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_3
    const v0, -0x5e363c0f

    goto :goto_1

    :cond_4
    const v0, -0x376ae4d0    # -305369.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
