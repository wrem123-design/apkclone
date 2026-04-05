.class public abstract LX/C7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLm;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/C7I;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    instance-of v0, p0, LX/Twa;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Twa;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v3, :cond_2

    iget-object v0, v1, LX/Twa;->A01:Landroid/transition/Scene;

    :goto_0
    invoke-static {v0}, LX/9EO;->A00(Landroid/transition/Scene;)V

    :cond_0
    iget-object v4, v1, LX/Twa;->A02:LX/QU6;

    iget-object v1, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    const-string v5, "useInCameraButtonViewGroup"

    if-eqz v1, :cond_8

    const v0, 0x7f0b4592

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f082f05

    const v0, 0x37045df9

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4595

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082599

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-ne p1, v3, :cond_1

    iget-object v1, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4596

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1362f1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/Twa;->A00:Landroid/transition/Scene;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Tx1;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/Tx1;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v0, v3, LX/Tx1;->A01:Landroid/transition/Scene;

    :goto_1
    invoke-static {v0}, LX/9EO;->A00(Landroid/transition/Scene;)V

    :cond_4
    iget-object v1, v3, LX/Tx1;->A02:Landroid/view/View;

    const v0, 0x7f0b4595

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v3, LX/Tx1;->A03:LX/QUD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f082314

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, v3, LX/Tx1;->A00:Landroid/transition/Scene;

    goto :goto_1

    :cond_6
    move-object v2, p0

    check-cast v2, LX/TwZ;

    iget v1, v2, LX/TwZ;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, v2, LX/TwZ;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Landroid/transition/Scene;

    invoke-static {v0}, LX/9EO;->A00(Landroid/transition/Scene;)V

    return-void

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/TwZ;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eyj(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez p2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/C7I;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/C7I;->A00(Ljava/lang/Integer;)V

    :cond_0
    iput-object v1, p0, LX/C7I;->A00:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
