.class public final LX/KWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KWv;->$t:I

    iput-object p1, p0, LX/KWv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 8

    move v5, p1

    iget v1, p0, LX/KWv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget v0, LX/1fM;->A01:I

    const/4 v7, 0x0

    if-le p1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v3, p0, LX/KWv;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/Mkk;

    invoke-direct/range {v2 .. v7}, LX/Mkk;-><init>(Ljava/lang/Object;LX/igO;IIZ)V

    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/KWv;->A00:Ljava/lang/Object;

    check-cast v3, LX/GF5;

    iget-object v0, v3, LX/GF5;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    iget v1, v3, LX/GF5;->A00:I

    add-int/2addr v1, p1

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v3, LX/GF5;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KWv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v2, v0, LX/LXG;->A0E:LX/514;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/KWv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dng;

    iget-object v4, v1, LX/Dng;->A07:LX/CoU;

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    add-int v5, p1, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/KWv;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnF;

    iget-object v4, v0, LX/DnF;->A01:LX/CoU;

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method
