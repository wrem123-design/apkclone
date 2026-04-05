.class public final LX/Yjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lza;


# instance fields
.field public A00:I


# virtual methods
.method public final ETs(Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Yjy;->A00:I

    invoke-static {v1, v0}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0610

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FQC;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method
