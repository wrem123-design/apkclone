.class public final LX/QbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 4

    check-cast p2, LX/KD1;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/KD1;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/QbE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/QbE;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/KD1;->A00:Landroid/widget/TextView;

    const v0, -0x6e13f4bd

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/KD1;->A00:Landroid/widget/TextView;

    const v0, -0x4afe3e7c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic Akq(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Aw0;
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1468

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KD1;

    invoke-direct {v1, v2}, LX/Aw0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4389

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KD1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b438d

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KD1;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
