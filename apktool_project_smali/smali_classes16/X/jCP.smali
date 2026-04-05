.class public final LX/jCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jCP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jCP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 8

    iget v1, p0, LX/jCP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/jCP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {}, LX/dmj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/dmj;->A00()V

    const/16 v6, 0x8

    const v0, -0x13f0c2

    :goto_0
    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const v0, 0x35cadf53

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/jCP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v2, 0x7f0b08ee

    const v1, 0x7f0e0840

    invoke-static {}, LX/dmj;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/dmj;->A00()V

    return-void

    :cond_2
    invoke-virtual {v5, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b203b

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082816

    invoke-static {v7, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x63854799

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b42c7

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130043

    invoke-static {v7, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b26dc

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130042

    invoke-static {v7, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v1, LX/dmj;->A02:[Ljava/lang/String;

    sget-object v0, LX/dmj;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/2tb;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/2LP;

    move-result-object v3

    const v0, 0x7f0b23f8

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/2LP;->A04:LX/2LP;

    const v0, 0x7f13003f

    if-ne v3, v1, :cond_3

    const v0, 0x7f130041

    :cond_3
    invoke-static {v7, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x12

    invoke-static {v2, v5, v4, v3, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x61bd30b1

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/jCP;->A00:Ljava/lang/Object;

    check-cast v1, LX/nRg;

    sget-object v0, LX/dmj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p1}, LX/nRg;->F1C(Ljava/util/Map;)V

    return-void
.end method
