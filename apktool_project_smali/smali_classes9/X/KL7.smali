.class public abstract LX/KL7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f082797

    const v1, 0x7f134648

    const v5, 0x7f134647

    const v4, 0x7f070045

    new-instance v0, LX/2qq;

    invoke-direct {v0, p0}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {p0, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0S:Z

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v3, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    iput-boolean v1, v2, LX/8TE;->A0N:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
