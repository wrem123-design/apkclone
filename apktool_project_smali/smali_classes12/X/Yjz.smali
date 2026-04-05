.class public final LX/Yjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lza;


# instance fields
.field public A00:I


# virtual methods
.method public final ETs(Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Yjz;->A00:I

    invoke-static {v1, v0}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0850

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/FQT;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1dc2

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FQT;->A01:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b1073

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FQT;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/FQT;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    iget-object v1, v2, LX/FQT;->A00:Landroid/widget/TextView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method
