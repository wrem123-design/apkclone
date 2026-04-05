.class public abstract LX/aFT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    iget-object v2, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v3}, LX/0Ux;->A0N(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    invoke-static {v4}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f040124

    invoke-static {v4, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "direct_inbox_music_note_unavailable"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1354d4

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-static {p0}, LX/aFT;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/aFT;->A00(Landroid/view/View;)I

    move-result p0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134400

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    iput p0, v2, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/LEL;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "self_note_bottom_sheet_note_unavailable"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1354df

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    new-instance v2, LX/kBL;

    invoke-direct {v2, v0, p1}, LX/kBL;-><init>(LX/4Mu;LX/LEL;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1354e2

    if-eqz p1, :cond_0

    const v0, 0x7f1354e3

    :cond_0
    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v3, v1, LX/8TE;->A0P:Z

    invoke-static {p0}, LX/aFT;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082da2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
