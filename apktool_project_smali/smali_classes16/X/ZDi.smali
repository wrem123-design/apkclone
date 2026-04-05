.class public final LX/ZDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/ngi;


# virtual methods
.method public final A00(III)V
    .locals 4

    iget-object v3, p0, LX/ZDi;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v0, "pageIndicator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/ZDi;->A00:Landroid/content/res/Resources;

    const v1, 0x7f135269

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {v0, p3}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0QL;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, LX/0QL;->A0q()V

    const v1, 0x7f0e0976

    const v0, 0x7f040023

    invoke-static {p1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0, v2}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/374;

    invoke-direct {v2, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f0827ad

    iput v0, v2, LX/374;->A02:I

    const/4 v1, 0x4

    new-instance v0, LX/faf;

    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/374;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0QL;->A1F(LX/9nf;)V

    const v0, 0x7f0b2c4e

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ZDi;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2c4d

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ZDi;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/ZDi;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "pageTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
