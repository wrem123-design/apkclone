.class public abstract LX/KSC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e157a

    invoke-static {p0, p1, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v1, LX/IHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IHv;->A00:Landroid/view/View;

    const v0, 0x7f0b37e7

    invoke-static {p0, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IHv;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
