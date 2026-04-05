.class public final LX/ads;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e0296

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/ads;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1cf1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4dfcded1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, p0, LX/ads;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ads;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b1033

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6de6f8c4

    :goto_0
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b19b5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b9c711c

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b2bdd

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget v2, p0, LX/ads;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const v0, 0x7f0e0297

    invoke-virtual {v6, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f0b1034

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4afebef9    # 8347516.5f

    goto :goto_0

    :cond_3
    invoke-static {v4, p2, p3}, LX/B99;->A0P(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
