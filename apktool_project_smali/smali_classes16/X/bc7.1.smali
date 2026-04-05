.class public final LX/bc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/PCm;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v1, :cond_0

    if-ne v4, v6, :cond_3

    const v1, 0x7f081c88

    const v0, 0x261b81d6

    :goto_0
    invoke-static {p2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f0407dc

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f040441

    invoke-static {p1, v0}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f0407f4

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f140215

    invoke-static {p2, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    return-void

    :cond_0
    const v1, 0x7f081c89

    const v0, -0x40f486b7

    goto :goto_0

    :cond_1
    const v1, 0x7f081c86

    const v0, -0x373311d3

    goto :goto_2

    :cond_2
    const v1, 0x7f081c87

    const v0, 0x57f87ee4

    :goto_2
    invoke-static {p2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
